-- resp
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Skin",
image = None Text,
translations =
[
    {
        en = "Hair loss?",
        es = Some "P&eacute;rdida de pelo?",
        zh = Some "脫髮 (tuo1 fa3)"
    },
    {
        en = "Rashes?",
        es = Some "Erupciones en su piel?",
        zh = Some "皮疹 (pi2 zhen3)"
    },
    {
        en = "New skin lesions?",
        es = Some "Nuevos lesi&oacute;n en su piel?",
        zh = Some " "
    },
    {
        en = "- moles // growths // bumps",
        es = Some "- lunares // crecimientos // ",
        zh = Some "- 痣(zhi4) //  // 肿块(zhong3 kuai4)"
    },
    {
        en = "Itching?",
        es = Some "Picaz&oacute;n?",
        zh = Some "發癢 (fa1 yang3)?"
    },
    {
        en = "Bleeding?",
        es = Some "sangrado?",
        zh = Some "流血 (liu2 xie3)?"
    },
    {
        en = "Bruising?",
        es = Some "moretones?",
        zh = Some "瘀血 (yu1 xie3)?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
