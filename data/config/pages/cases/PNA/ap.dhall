let s = ./schema.dhall
in ./technique.dhall {
title = "cough & fever - workup & plan",
image = None Text,
translations =
[
    {
        en = "<u>WORKUP</u>",
        es = None Text,
        zh = None Text
    },
    {
        en = "Your CXR shows _____, which may indicate a lung infection.",
        es = Some "Su radiograf&iacute;a de t&oacute;rax muestra _____, lo que puede ser una infecci&oacute;n pulmonar.",
        zh = Some "您的胸部X光 显示(xian3 shi4) _____,表示可能肺脏发炎。"
    },
    {
        en = "- pulmonary infiltrates // pulmonary edema // emphysema ",
        es = Some "- infiltrados dentro los pulmones // edema en los pulmones",
        zh = Some "- 肺浸润 (fei4 jin4 run4) // 肺水肿 (fei4 shui3 zhong4)"
    },
    {
        en = "We will perform a <u>sputum culture</u> to look for bacteria.",
        es = Some "Vamos a hacer el <u>cultivo de esputo</u> para buscar bacterias.",
        zh = Some "我们会做 <u>痰培养(tan2 pei2 yang3)</u>,看痰里有没有 细菌(xi4 jvn4)"
    },
    {
        en = "Your oxygen levels are low.",
        es = Some "Sus niveles de ox&iacute;geno en la sangre son bajos.",
        zh = None Text
    },
    {
        en = "<u>MANAGEMENT</u>",
        es = None Text,
        zh = None Text
    },
    {
        en = "Antibiotics: we will give IV antibiotics while we wait for culture results.",
        es = Some "Vamos a administrar antibi&oacute;ticos intravenosos mientras se espera por los resultados del cultivo.",
        zh = None Text
    },
    {
        en = "Viral pneumonia will self-resolve.",
        es = Some "La neumon&iacute;a se resolver&aacute; por s&iacute; sola.",
        zh = None Text
    },
    {
        en = "Nasal cannula: A small plastic tube will be inserted into your nose.",
        es = Some "C&aacute;nula nasal: Se inserta un peque&ntilde;o tubo pl&aacute;stico en los orificios nasales",
        zh = None Text
    },
    {
        en = "Nonrebreather mask",
        es = Some "m&aacute;scara",
        zh = None Text
    },
    {
        en = "cough medication",
        es = Some "medicamentos para la tos.",
        zh = None Text
    }
],
menu_items = [{title = "PNA - hx", filename = "cases/PNA/hp"}, {title = "PNA - A&P", filename = "cases/PNA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE lungs", filename = "PE/chest/lungs" },
backlink3 = None (./schema.dhall).LinkData
}
