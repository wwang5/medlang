let s = ./schema.dhall
in ./technique.dhall {
title = "Headache - workup & plan",
image = None Text,
translations =
[
    {
        en = "We will perform a CT/MRI to take a look at your brain.",
        es = Some "Vamos a hacer un CT/MRI para ver su cerebro.",
        zh = Some "我們會做CT/MRI來看您的腦。"
    },
    {
        en = "We will draw blood to check for inflammation.",
        es = Some "Vamos a obtener sangre para verificar si hay inflamaci&oacute;n.",
        zh = Some "我們會 抽血(chou1xue3) 來看有沒有發炎。"
    },
    {
        en = "LP: We will draw a small amount of fluid from your spine and examine it for infection.",
        es = Some "Punci&oacute;n lumbar: Vamos a drenar peque&ntilde;a cantidad de l&iacute;quida espinal, y lo examinamos por infecci&oacute;n.",
        zh = Some "腰椎(yao1zhui1) 穿刺(chuan1ci4): "
    },
    {
        en = "We will administer IV antibiotics for the infection.",
        es = Some "Vamos a administrar antibi&oacute;ticos intravenosa para la infecci&oacute;n.",
        zh = None Text
    },
    {
        en = "MIGRAINES：",
        es = None Text,
        zh = None Text
    },
    {
        en = "Avoid things that can trigger the headache, such as bright/flashing light, loud noises, and certain foods.",
        es = Some "Evite cosas que pueden provocan el dolor, como luces brillantes, ruidos fuertes, o comidas espec&iacute;ficas.",
        zh = None Text
    },
    {
        en = "Take these medications as needed for the migraines.",
        es = Some "Tome estas medicinas como se necesite para los migra&ntilde;as.",
        zh = None Text
    }
],
menu_items = [{title = "HA - hx", filename = "cases/HA/hp"}, {title = "HA - A&P", filename = "cases/HA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
