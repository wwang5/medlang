-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "Anemia - H&P",
image = None Text,
translations =
[
    {
        en = "When was your last colonoscopy?",
        es = Some "Cu&aacute;ndo fue su ultima colonoscop&iacute;a?",
        zh = None Text
    },
    {
        en = "dark or black stools",
        es = None Text,
        zh = None Text
    },
    {
        en = "fatigue",
        es = Some " ",
        zh = None Text
    },
    {
        en = "weakness",
        es = Some " ",
        zh = None Text
    },
    {
        en = "bruising / bleeding",
        es = Some " ",
        zh = None Text
    }
],
menu_items = [{title = "Anemia - H&P", filename = "cases/anemia/hp"}, {title = "Anemia - A&P", filename = "cases/anemia/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
