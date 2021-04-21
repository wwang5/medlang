-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "Anemia - A&P",
image = None Text,
translations =
[
    {
        en = "When was your last colonoscopy?",
        es = Some "Cu&aacute;ndo fue su ultima colonoscop&iacute;a?",
        zh = Some "您上次是什麽時候做大腸鏡？"
    }
],
menu_items = [{title = "Anemia - H&P", filename = "cases/anemia/hp"}, {title = "Anemia - A&P", filename = "cases/anemia/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
