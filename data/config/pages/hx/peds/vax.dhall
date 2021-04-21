-- peds milestones
let s = ./schema.dhall
in ./technique.dhall {
title = "0-6 y/o Vaccines",
image = None Text,
translations =
[
    {
        en = "VACCINE",
        es = Some "la vacuna",
        zh = Some "疫苗 (yi4 miao2)"
    },
    {
        en = "Influenza Vaccine",
        es = Some "vacuna contra el gripe",
        zh = Some "流感(liu2 gan3) 疫苗"
    },
    {
        en = "Hepatitis A / B Vaccine",
        es = Some " ",
        zh = Some "甲/乙行肝炎(jia3/yi3 xing2 gan1 yan2) 疫苗"
    },
    {
        en = "polio vaccine",
        es = Some " ",
        zh = Some "脊髓灰质炎(ji3 sui3 hui1 zhi2 yan2) 疫苗"
    },
    {
        en = "MMR vaccine",
        es = Some " ",
        zh = Some "麻疹(ma2 zhen3), <br>腮腺炎(sai1 xian4 yan2), <br>风疹(feng1 zhen3) 疫苗"
    },
    {
        en = "Varicella vaccine",
        es = Some "vacuna contra la varicela",
        zh = Some "水痘(shui3 dou4) 疫苗"
    },
    {
        en = "Rotavirus vaccine",
        es = Some " ",
        zh = Some "轮病(lun2 bing4) 疫苗"
    },
    {
        en = "DTap/TDap",
        es = Some " ",
        zh = Some "百白破(bai3 bai2 po4) 疫苗"
    },
    {
        en = "Hib vaccine",
        es = Some "vacuna contra el hem&oacute;filo tipo B",
        zh = Some ""
    },
    {
        en = "PCV vaccine",
        es = Some " ",
        zh = Some "肺炎（fei4 yan2) 疫苗"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Peds", filename = "hx/peds/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
