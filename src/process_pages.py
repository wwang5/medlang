#!/usr/bin/env python3

import cv2
import jinja2
import json
import os
import random
import re
import shutil
import string
import subprocess
import sys

def unicode_to_html_entities(json):
    """Daddy, make the scary unicode go away!"""
    if isinstance(json, str):
        return json.encode('ascii', 'xmlcharrefreplace').decode('ascii')
    if isinstance(json, list):
        return [unicode_to_html_entities(j) for j in json]
    if isinstance(json, dict):
        return {k: unicode_to_html_entities(j) for k, j in json.items()}
    return json


def load_dhall(path):
    """Compile and load a .dhall file."""
    dhall_to_json = 'work/3rdparty/bin/dhall-to-json'
    assert os.path.isfile(dhall_to_json)
    return unicode_to_html_entities(json.loads(subprocess.check_output(
        [dhall_to_json],
        input=os.path.join('.', path).encode())))


def load_config(strict_languages):
    """Load the config file and check it for mistakes."""
    config_dir = 'data/config'
    work_dir = 'work/config'
    if os.path.isdir(work_dir):
        shutil.rmtree(work_dir)
    shutil.copytree(config_dir, work_dir)

    meta = load_dhall(os.path.join(config_dir, 'meta.dhall'))

    for file_to_replicate in meta['files_to_replicate']:
        filename = os.path.basename(file_to_replicate)
        current_dir = os.path.normpath(os.path.dirname(os.path.normpath(file_to_replicate)))
        dirs_visited = set()
        dirs_visited.add(current_dir)
        while current_dir != '.':
            deeper_dir = os.path.basename(current_dir)
            current_dir = os.path.normpath(os.path.dirname(current_dir))
            dirs_visited.add(current_dir)
            with open(os.path.join(work_dir, current_dir, filename), 'w') as f:
                f.write('./' + deeper_dir + '/' + filename + '\n')

        for dirpath, _, _ in os.walk(work_dir):
            current_dir = os.path.normpath(os.path.relpath(dirpath, work_dir))
            if current_dir not in dirs_visited:
                dirs_visited.add(current_dir)
                with open(os.path.join(work_dir, current_dir, filename), 'w') as f:
                    f.write('../' + filename + '\n')

    config = load_dhall(os.path.join(work_dir, 'config.dhall'))

    # A slash will be appended, so if you want to use "/" as the root, use "" instead.
    assert config['site']['root'] != '/'

    # Collect the filesnames of the pages, and initialize incoming link counters.
    page_link_counts = {page['filename']: 0 for page in config['pages']}

    def check_link(src, dst):
        """
        Check that a link from src to dst is valid.
        Also count the number of links arriving at each
        page so we can check for orphans later.
        """
        if dst not in page_link_counts:
            raise Exception('%s links to non-existent file %s' % (src, dst))
        page_link_counts[dst] += 1

    # Check links from conversation pages' responses.
    for page in config['pages']:
        if 'responses' in page:
            for response in page['responses']:
                check_link(page['filename'], response['filename'])

    # Check links from technique pages' responses.
    for page in config['pages']:
        if 'menu_items' in page:
            for response in page['menu_items']:
                check_link(page['filename'], response['filename'])

    # Check links embedded in paragraphs.
    href_re = re.compile('href\\s*=\\s*"' + config['site']['root'] + '/([^"]*).html"')
    for page in config['pages']:
        if 'paragraphs' in page:
            for paragraph in page['paragraphs']:
                for match in href_re.finditer(paragraph):
                    check_link(page['filename'], match.group(1).replace('(&TARGETLANGUAGEFORLINK&)/', ''))

    # Check links embedded in technique pages' translations.
    for page in config['pages']:
        if 'translations' in page:
            for translation in page['translations']:
                for lang, text in translation.items():
                    if text is not None:
                        for match in href_re.finditer(text):
                            check_link(page['filename'], match.group(1).replace('(&TARGETLANGUAGEFORLINK&)/', ''))

    # Check that each page is or is not an orphan, as expected.
    for page, link_count in page_link_counts.items():
        if page in config['site']['orphans']:
            if link_count != 0:
                raise Exception('%s is on the orphan list, but has links to it.' % page)
        else:
            if link_count == 0:
                raise Exception(
                    '%s is not linked to from any page and is not on the orphan list.' % page)

    # Check that all the demanded images exist.
    for page in config['pages']:
        if 'image' in page:
            if page['image'] is not None:
                if not os.path.isfile(os.path.join('data/plain/images', page['image'])):
                    raise Exception('%s links to non-existent image %s' %
                                    (page['filename'], page['image']))

    # Check that each strict language exists on every technique page
    for page in config['pages']:
        if 'translations' in page:
            for translation in page['translations']:
                for lang in strict_languages:
                    if lang not in translation.keys():
                        raise Exception('No such language: ' + lang)

    # Check for unset translations on technique pages and either assert they exist,
    # or change Nones to the empty string.
    for page in config['pages']:
        if 'translations' in page:
            for translation in page['translations']:
                for lang in translation.keys():
                    if translation[lang] is None:
                        if lang in strict_languages:
                            raise Exception('%s is supposed to be completed, but %s has:\n%s' %
                                            (lang, page['filename'], repr(translation)))
                        else:
                            translation[lang] = ''

    return config


def process_config(config, target_language):
    """Insert derived fields into the config structure."""
    # Expose target language in config structure
    config['site']['target_language'] = target_language

    # Set site name based on target language
    pretty_target_language = {
        'es': 'SPANISH',
        'zh': 'MANDARIN',
    }[target_language]
    config['site']['name'] = 'MEDICAL %s TRANSLATIONS' % pretty_target_language

    # Select target language on each page
    for page in config['pages']:
        if 'translations' in page:
            for translation in page['translations']:
                translation['foreign'] = translation[target_language]

    # Set language of links embedded in paragraphs.
    for page in config['pages']:
        if 'paragraphs' in page:
            page['paragraphs'] = [p.replace('(&TARGETLANGUAGEFORLINK&)', target_language) for p in page['paragraphs']]

    # Set language of links embedded in translations.
    def translation_link_helper(translation_in):
        translation_out = dict()
        for lang, text in translation_in.items():
            translation_out[lang] = text.replace('(&TARGETLANGUAGEFORLINK&)', target_language)
        return translation_out
    for page in config['pages']:
        if 'translations' in page:
            page['translations'] = [translation_link_helper(t) for t in page['translations']]

    # Add *_percent versions of the image_map fields, so that the CSS for the
    # image map can be written in percentage terms. The config specifies pixels
    # because that's easier to compute for the image author.
    for page in config['pages']:
        if 'responses' in page:
            for response in page['responses']:
                image_map = response['image_map']
                if image_map:
                    assert 'image' in page
                    assert page['image']
                    h, w = cv2.imread(os.path.join('data/plain/images', page['image']), 0).shape[:2]
                    image_map['left_percent'] = "%.1f" % (image_map['left'] / w * 100)
                    image_map['top_percent'] = "%.1f" % (image_map['top'] / h * 100)
                    image_map['width_percent'] = "%.1f" % (image_map['width'] / w * 100)
                    image_map['height_percent'] = "%.1f" % (image_map['height'] / h * 100)


def write_output(path, content):
    """Write stuff to a file"""
    output_dir = os.path.dirname(path)
    if not os.path.isdir(output_dir):
        os.makedirs(output_dir)
    assert os.path.isdir(output_dir)

    with open(path, 'w') as f:
        f.write(content)
    assert os.path.isfile(path)


def environment():
    """Set up the Jinja rendering environment."""
    loader = jinja2.FileSystemLoader('.')
    env = jinja2.Environment(loader=loader, autoescape=jinja2.select_autoescape())
    env.undefined = jinja2.StrictUndefined
    return env


def process_page(env, config, output_dir, cache_bust, page):
    """
    Render a page and write it to the output directory.

    Arguments:
        env: Jinja rendering environment
        config: The website configuration
        output_dir: The website's output directory
        cache_bust: A random string used to invalidate browser cache entries after a website update.
        page: The subset of the website configuration that describes the page to render.
    """
    for template_data in page['templates']:
        template = env.get_template(os.path.join('data/templates', template_data['template']))
        output = template.render(
            page=page,
            cache_bust=cache_bust,
            **config)
        write_output(os.path.join(output_dir, template_data['output']), output)


def cache_buster():
    """Generate a random string used to invalidate browser cache entries after a website update."""
    return ''.join(random.choice(string.ascii_lowercase) for i in range(6))


def main():
    # Delete any existing output directory
    output_dir = 'output'
    if os.path.isdir(output_dir):
        shutil.rmtree(output_dir)

    # Make a new output directory populated with the files from data/plain
    shutil.copytree('data/plain', output_dir)

    foreign_languages = ['es', 'zh']
    for target_language in foreign_languages:
        # Load the configuration. Don't print a stack trace if it fails
        # because the Dhall compiler makes nicer error messages.
        try:
            config = load_config(strict_languages = ['en'])
        except subprocess.CalledProcessError:
            return False

        process_config(config, target_language)

        # Render the pages.
        env = environment()
        cache_bust = cache_buster()
        language_output_dir = os.path.join(output_dir, target_language)
        for page in config['pages']:
            process_page(env, config, language_output_dir, cache_bust, page)
            page_path = os.path.join(language_output_dir, page['filename'] + '.html')
            assert(os.path.exists(page_path))
            with open(page_path) as page_file:
                for page_line in page_file:
                    if '(&TARGETLANGUAGEFORLINK&)' in page_line:
                        raise Exception('Unfixed link in ' + page_path)

    return True


if __name__ == '__main__':
    sys.exit(0 if main() else 1)
