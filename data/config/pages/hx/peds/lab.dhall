-- peds milestones
let s = ./schema.dhall
in ./technique.dhall {
title = "Pediatric - Labs/Tests",
image = None Text,
translations =
[
    {
        en = "Blood draw",
        es = Some " ",
        zh = Some "抽血 (chou1 xie3)"
    },
    {
        en = "Urinalysis",
        es = Some " ",
        zh = Some "验尿 (yan4 niao4)"
    },
    {
        en = "Anemia",
        es = Some "Anemia",
        zh = Some "贫血 (pin2 xie3)"
    },
    {
        en = "Good sources of iron",
        es = Some " ",
        zh = Some " "
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Peds", filename = "hx/peds/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
