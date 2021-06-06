--other

let s = ./schema.dhall
in ./technique.dhall {
    title = "CMP",
    image = None Text,
    translations = [
        {
            en = "thyroid function",
            es = Some " ",
            zh = Some " "
        },
        {
            en = "vitamin D",
            es = Some " ",
            zh = Some " "
        },
        {
            en = "parathyroid hormone levels",
            es = Some " ",
            zh = Some " "
        },
        {
            en = "iron levels",
            es = Some " ",
            zh = Some " "
        },
        {
            en = "hormone levels",
            es = Some " ",
            zh = Some " "
        },
        {
            en = "estrogen // testosterone",
            es = Some " ",
            zh = Some " "
        },
        {
            en = "A1c level",
            es = Some " ",
            zh = Some " "
        },
        {
            en = "cholesterol levels",
            es = Some " ",
            zh = None Text
        },
        {
             en = "ESR/CRP - markers of infection",
             es = Some " ",
             zh = Some " "
        },
        {
            en = "cancer markers",
            es = Some " ",
            zh = Some " "
        },
        {
            en = "blood/throat/skin/stool culture",
            es = Some " ",
            zh = Some " "
        },
        {
            en = "coagulation factors",
            es = Some " ",
            zh = Some " "
        },
        {
            en = "antibodies",
            es = Some " ",
            zh = Some " "
        }
    ],
    menu_items = [{title = " ", filename = "tests/other"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
