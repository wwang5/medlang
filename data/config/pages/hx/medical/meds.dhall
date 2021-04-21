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
        zh = Some "您吃什麽藥？"
    },
    {
        en = "- For what?",
        es = Some "- Para qu&eacute;?",
        zh = None Text
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
        en = "over the counter medication",
        es = Some "medicamento sin receta",
        zh = Some "非處方(fei1 chu3 fang1) 藥"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
