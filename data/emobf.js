function emobf(id) {
	var emobfSpan = document.getElementById(id);

	var d = '.';
	var e = 'com';
	var b = '@';
	var g = 'mai';
	var c = 'example';
	var a = 'fak';
	var i = 'e';
	var h = 'lto:';
	var f = a + i + b + c + d + e;

	link = document.createElement('a');
	link.setAttribute('href', g + h + f);
	link_text = document.createTextNode(f);
	link.appendChild(link_text);

	emobfSpan.removeChild(emobfSpan.firstChild);
	emobfSpan.appendChild(link);
}
