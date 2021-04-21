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
        en = "heart failure",
        es = Some "insuficiencia card&iacute;aca",
        zh = Some "心脏衰竭 (xin1 zang4 shuai1 jie2)"
    },
    {
        en = "myocardial infarction ",
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
        es = Some " ",
        zh = Some "慢性阻塞性肺病 (man4 xing4 zu3 se4 xing4 fei4 bing4)"
    },
    {
        en = "hepatitis",
        es = Some "la hepatitis",
        zh = Some "肝炎 (gan1 yan2)"
    },
    {
        en = "hyperthyroidism",
        es = Some "el hipertiroidismo",
        zh = Some "甲状腺(jia3 zhuang4 xian4) 亢进(kang4 jin4)"
    },
    {
        en = "stroke / CVA",
        es = Some "apoplej&iacute;a / accidente cerebrovascular",
        zh = Some "中風 (zhong4 feng1)"
    },
    {
        en = "seizures",
        es = Some "las convulsiones",
        zh = Some "发作"
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
        en = "infection",
        es = None Text,
        zh = Some "感染 (gan3 ran3)"
    },
    {
        en = "inflammation",
        es = None Text,
        zh = Some "炎 (yan2)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Back to HISTORY", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
