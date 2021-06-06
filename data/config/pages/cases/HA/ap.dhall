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
        zh = Some "偏头痛 (pian1 tou2 tong4)"
    },
    {
        en = "Avoid things that can trigger the headache, such as...",
        es = Some "Evite cosas que pueden provocan el dolor, como... ",
        zh = Some "避免会引发偏头痛, 譬如... (bi4 mian3 hui4 yin3 fa1 pian, pi4 ru2)"
    },
    {
        en = "- bright/flasing light",
        es = Some "- luces brillantes",
        zh = Some "- 亮光 (liang4 guang1)/ 闪光(shan3 guang1)"
    },
    {
        en = "- loud noises",
        es = Some "- ruidos fuertes",
        zh = Some "- 巨大的响声 (jv4 da4 de xiang3 sheng1)"
    },
    {
        en = "- certain foods",
        es = Some "- comidas espec&iacute;ficas",
        zh = Some "- 某些食物 (mo3 xie1 shi2 wu4)"
    },
    {
        en = "- stress",
        es = Some "- el estr&eacute;s",
        zh = Some "- 压力大 (ya1 li4 da4)"
    },
    {
        en = "Take these pain medications as needed for the headaches.",
        es = Some "Tome estas analg&eacute;lgesicos como se necesite para los migra&ntilde;as.",
        zh = Some "需要的时候服用这些止头痛的药"
    }
],
menu_items = [{title = "HA - hx", filename = "cases/HA/hp"}, {title = "HA - A&P", filename = "cases/HA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
