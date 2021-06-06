-- medical conditions
let s = ./schema.dhall
in ./technique.dhall {
title = "Medical Problems",
image = None Text,
translations =
[
    {
        en = "high blood pressure / hypertensi&oacute;n",
        es = Some "alta presi&oacute;n / hipertension",
        zh = Some "高血压 (gao1 xue3 ya1)"
    },
    {
        en = "coronary artery disease",
        es = Some " ",
        zh = Some "冠状动脉病 (guan1 zhuang4 dong4 mai4 bing4)"
    },
    {
        en = "high cholesterol.",
        es = Some "colestero alto.",
        zh = Some "高胆固醇 (gao1 dan3 gu4 chun2)"
    },
    {
        en = "diabetes",
        es = Some "diabetes",
        zh = Some "糖尿病 (tang2 niao4 bing4)"
    },
    {
        en = "- Metformin",
        es = Some "- Metformina",
        zh = Some "- 二甲双胍 (er4 jia3 shuang1 gua1)"
    },
    {
        en = "- Insulin",
        es = Some "- Insulina",
        zh = Some "- 胰岛素 (yi2 dao3 su4)"
    },
    {
        en = "heart failure",
        es = Some "insuficiencia card&iacute;aca",
        zh = Some "心脏衰竭 (xin1 zang4 shuai1 jie2)"
    },
    {
        en = "myocardial infarction",
        es = Some "ataque al coraz&oacute;n",
        zh = Some "心肌梗塞 (xin1 ji1 geng3 se4)"
    },
    {
        en = "asthma",
        es = Some "la asma",
        zh = Some "氣喘病 (qi4 chuan3 bing4)"
    },
    {
        en = "COPD",
        es = Some "Enfermedad Pulmonar Obstructiva Crónica (EPOC)",
        zh = Some "慢性阻塞性肺病 (man4 xing4 zu3 se4 xing4 fei4 bing4)"
    },
    {
        en = "hepatitis",
        es = Some "la hepatitis",
        zh = Some "肝炎 (gan1 yan2)"
    },
    {
        en = "cirrhosis",
        es = Some "la cirrosis",
        zh = Some "肝硬化 (gan1 ying4 hua4)"
    },
    {
        en = "gallstones",
        es = Some "c&aacute;lculos biliares",
        zh = Some "胆石 (dan3 shi2)"
    },
    {
        en = "hyperthyroidism",
        es = Some "el hipertiroidismo",
        zh = Some "甲状腺(jia3 zhuang4 xian4) 亢进(kang4 jin4)"
    },
    {
        en = "stroke",
        es = Some "apoplej&iacute;a / ataque cerebral",
        zh = Some "脑中風 (nao3 zhong4 feng1) "
    },
    {
        en = "- sequelae / deficits",
        es = Some "- secuela / los deficits",
        zh = Some "- 后遗症 (hou4 yi2 zheng4) /"
    },
    {
        en = "seizure",
        es = Some "la epilepsia",
        zh = Some "癫痫 (dian1 xian2)"
    },
    {
        en = "[breast/lung/colon/prostate] cancer",
        es = Some "c&aacute;ncer [de mama/colon/prostata]",
        zh = Some "[乳房/肺/大肠/前列腺(qian2lie4xian4)] 癌症 (ai2 zheng4)"
    },
    {
        en = "anemia",
        es = None Text,
        zh = Some "貧血 (pin2 xie3)"
    },
    {
        en = "GERD",
        es = Some "reflujo gastroesof&aacute;gico",
        zh = Some "胃食管反流 (wei4 shi2 guan3 fan3 liu2)"
    },
    {
        en = "infection",
        es = Some "infecci&oacute;n",
        zh = Some "感染 (gan3 ran3)"
    },
    {
        en = "inflammation",
        es = Some "inflamaci&oacute;n",
        zh = Some "炎 (yan2)"
    },
    {
        en = "BPH",
        es = Some "hiperplasia prostática benigna (HBP)",
        zh = Some "良性前列腺增生 (liang2 xing4 qiang2 lie4 xian4 zeng1 sheng1"
    },
    {
        en = "kidney stones",
        es = Some "c&aacute;lculos renales",
        zh = Some "肾脏解释 (shen4 zang4 jie2 shi2)"
    },
    {
        en = "arthritis",
        es = Some "artritis",
        zh = Some "关节炎 (guan1 jie2 yan2)"
    },
    {
        en = "osteoporosis",
        es = Some "osteoporosis",
        zh = Some "骨质疏松 (gu3 zhi4 su1 song1)"
    },
    {
        en = "depression",
        es = Some "depresi&oacute;n",
        zh = Some "忧郁症/抑郁症 (you1 yu4 zheng4/yi4 yu4 zheng4)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Back to HISTORY", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
