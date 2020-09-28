-- surgical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "Surgical History",
image = None Text,
translations =
[
    {
        en = "Have you ever had surgery?<br>What year?<br>What for?",
        es = Some "Ha tenido alguna cirug&iacute;a?<br>En qu&eacute; a&ntilde;o?<br>Por qu&eacute;?",
        zh = Some "您做過 手術(shou3 shu4) 嗎?"
    },
    {
        en = "Were there any complications?",
        es = Some "Tuvo complicationes?",
        zh = None Text
    },
    {
        en = "Did you have problems with anesthesia?",
        es = Some "Tuvo problemas con la anestesia?",
        zh = None Text
    },
    {
        en = "Have you ever been hospitalized?",
        es = Some "Ha sido hospitalizado/a?",
        zh = Some "您有住院過嗎 (nin2 you3 zhu1 yuan1 guo1 ma)?"
    },
    {
        en = "Have you had any falls, accidents, injuries, or trauma in your life?",
        es = Some "Ha tenido algunos ca&iacute;das, acidentes, heridas, o traumas en su vida?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
