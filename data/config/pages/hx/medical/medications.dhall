-- medical conditions
let s = ./schema.dhall
in ./technique.dhall {
title = "Medications",
image = None Text,
translations =
[
    {
        en = "anticoagulants",
        es = Some "anticoagulantes",
        zh = Some "抗凝素 (kang4 ning2 su4)"
    },
    {
        en = "antibiotics",
        es = Some "antibi&oacute;ticos ",
        zh = Some "抗生素 (kang4 sheng1 su4)"
    },
    {
        en = "penicillin",
        es = Some "penicilina",
        zh = Some "青霉素 (qing1 mei2 su4)"
    },
    {
        en = "insulin",
        es = Some "insulina",
        zh = Some "胰岛素 (yi2 dao3 su4)"
    },
    {
        en = "analgesics",
        es = Some "analg&eacute;sicos",
        zh = Some "止痛药 (zhi3 tong4 yao4)"
    }，
    {
        en = "antiemetics",
        es = Some "antiem&eacute;ticos",
        zh = Some "止吐药 (zhi3 tu4 yao4)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Back to HISTORY", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
