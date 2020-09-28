-- ob
let s = ./schema.dhall
in ./technique.dhall {
title = "Obstetric History",
image = None Text,
translations =
[
    {
        en = "When was your last menstrual period?",
        es = Some "Cu&aacute;ndo fue su &uacute;ltima menstruaci&oacute;n?",
        zh = Some "您最後一次 月經(yue4 jing1) 是什麽時候？"
    },
    {
        en = "Are your periods regular?",
        es = Some "Los per&iacute;odos son regulares?",
        zh = None Text
    },
    {
        en = "Have you ever been pregnant?<br>How many times?",
        es = Some "Ha estado embarazada alguna vez?<br>Cu&aacute;ntas veces?",
        zh = None Text
    },
    {
        en = "Are you currently pregnant? Planning to get pregnant?",
        es = Some "Est&aacute; embarazado o planeando quedar embarazada?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
