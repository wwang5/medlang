-- medical conditions
let s = ./schema.dhall
in ./technique.dhall {
title = "Medical Problems",
image = None Text,
translations =
[
    {
        en = "- high blood pressure / hypertensi&oacute;n",
        es = Some "- alta presi&oacute;n / hipertension",
        zh = Some "- 高血壓 (gao1 xue3 ya1)"
    },
    {
        en = "- diabetes",
        es = Some "- diabetes",
        zh = Some "- 糖尿病 (tang2 niao4 bing4)"
    },
    {
        en = "- heart failure",
        es = Some "- insuficiencia card&iacute;aca",
        zh = Some "- 心脏衰竭 (xin1 zhang4 shuai1 jie2)"
    },
    {
        en = "- heart attack",
        es = Some "- ataque al coraz&oacute;n",
        zh = None Text
    },
    {
        en = "- asthma",
        es = Some "- la asma",
        zh = Some "- 氣喘病 (qi4 chuan3 bing4)"
    },
    {
        en = "- hepatitis",
        es = Some "- la hepatitis",
        zh = Some "- 肝炎 (gan1 yan2)"
    },
    {
        en = "- stroke / CVA",
        es = Some "- apoplej&iacute;a / accidente cerebrovascular",
        zh = Some "- 中風 (zhong4 feng1)"
    },
    {
        en = "- [breast/colon/prostate] cancer",
        es = Some "- c&aacute;ncer [de mama/colon/prostata]",
        zh = Some "- __ 癌症 (ai2 zheng4)"
    },
    {
        en = "- high cholesterol.",
        es = Some "- colestero alto.",
        zh = Some "- 高膽固醇 (gao1 dan3 gu4 chun2)"
    },
    {
        en = "- anemia",
        es = None Text,
        zh = Some "- 貧血 (pin2 xie3)"
    },
    {
        en = "- infection",
        es = None Text,
        zh = Some "- 感染 (gan3 ran3)"
    },
    {
        en = "- inflammation",
        es = None Text,
        zh = Some "- 炎 (yan2)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
