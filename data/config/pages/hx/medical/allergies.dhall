-- allergies
let s = ./schema.dhall
in ./technique.dhall {
title = "Allergies",
image = None Text,
translations =
[
    {
        en = "Do you have allergies?",
        es = Some "Tiene alergia?",
        zh = None Text
    },
    {
        en = "Are you allergic to any medications / foods / latex?",
        es = Some "Es al&eacutergico/a a alguna medicina / comida / l&aacutetex?",
        zh = Some "您對什麽 藥物 / 食物 / latex 過敏嗎？" 
    },
    {
        en = "Do you take medicine to alleviate your allergy?",
        es = Some "Toma medicina para aleviar su alergia?",
        zh = None Text
    },
    {
        en = "What happens?",
        es = Some "Qu&eacute; reacci&oacute;n tiene?",
        zh = None Text
    },
    {
        en = "- rash",
        es = Some "- erupci&oacute;n",
        zh = Some "- 皮疹 (pi2 zhen3)"
    },
    {
        en = "- I itch",
        es = Some "- me pica",
        zh = Some "- 癢 (yang3)"
    },
    {
        en = "- swelling",
        es = Some "- hinchaz&oacuten",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
