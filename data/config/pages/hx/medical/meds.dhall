-- meds
let s = ./schema.dhall
in ./technique.dhall {
title = "Medical & Family History",
image = None Text,
translations =
[
    {
        en = "Do you take medications?",
        es = Some "Toma medicamentos?",
        zh = Some "您吃(服用)什麽藥？"
    },
    {
        en = "supplements",
        es = Some "suplementos",
        zh = Some "保健品"
    },
    {
        en = "How often? Cu&aacute;ntas pastillas cada d&iacute;a?",
        es = Some "Con qu&eacute; frecuencia?  How many pills per day?",
        zh = None Text
    },
    {
        en = "What dose?",
        es = Some "Qu&eacute; dosis?",
        zh = Some "什麽 劑量(ji4 liang4)?"
    },
    {
        en = "prescription medication // prescription",
        es = Some "medicamento con receta",
        zh = Some "处方藥 (chu3 fang1 yao4) // 处方"
    },
    {
        en = "over the counter medication",
        es = Some "medicamento sin receta",
        zh = Some "非处方(fei1 chu3 fang1) 藥"
    },
    {
        en = "pharmacy",
        es = Some "la farmacia",
        zh = Some "药店 (yao4 dian4)"
    },
    {
        en = "pill/tablet",
        es = Some "pastilla",
        zh = Some "药片 (yao4 pian4)"
    },
    {
        en = "by mouth",
        es = Some "por la boca / por la v&iacute;a oral",
        zh = Some "口服的"
    },
    {
        en = "spray",
        es = Some " ",
        zh = Some "喷雾 (pen1 wu4)"
    },
    {
        en = "inhaler",
        es = Some "el inhalador",
        zh = Some "吸入器 (qi1 ru4 qi4)"
    },
    {
        en = "nebulizer",
        es = Some "el nebulizador/la m&aacute;quina",
        zh = Some "喷雾器"
    },
    {
        en = "side effects",
        es = Some "efectos secundarios",
        zh = Some "副作用 (fu4 zuo4 yong4)"
    },
    {
        en = "antibiotics",
        es = Some "antibi&oacute;ticos ",
        zh = Some "抗生素 (kang4 sheng1 su4)"
    },
    {
        en = "- penicillin",
        es = Some "- penicilina",
        zh = Some "- 青霉素 (qing1 mei2 su4)"
    },
    {
        en = "anticoagulants",
        es = Some "anticoagulantes",
        zh = Some "抗凝素 (kang4 ning2 su4)"
    },
    {
        en = "- Metformin",
        es = Some "- Metformina",
        zh = Some "- 二甲双胍 (er4 jia3 shuang1 gua1)"
    },
    {
        en = "insulin",
        es = Some "insulina",
        zh = Some "胰岛素 (yi2 dao3 su4)"
    },
    {
        en = "analgesics/painkillers",
        es = Some "analg&eacute;sicos/calmantes",
        zh = Some "止痛药 (zhi3 tong4 yao4)"
    },
    {
        en = "antiemetics",
        es = Some "antiem&eacute;ticos",
        zh = Some "止吐药 (zhi3 tu4 yao4)"
    },
    {
        en = "BP meds",
        es = Some "antihipertensivos / medicamentos para la presi&oacute;n arterial ",
        zh = Some "降血压药 (jian4 xie3 ya1 yao4)"
    },
    {
        en = "aspirin",
        es = Some "la aspirina",
        zh = Some "阿司匹林 (a1 si1 pi1 lin2)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
