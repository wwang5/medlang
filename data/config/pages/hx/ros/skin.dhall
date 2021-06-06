-- resp
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Skin",
image = None Text,
translations =
[
    {
        en = "hair loss",
        es = Some "P&eacute;rdida de pelo?",
        zh = Some "脫髮 (tuo1 fa3)"
    },
    {
        en = "rash",
        es = Some "Erupci&oacute;n en el piel, sarpullido (for minor rashes)",
        zh = Some "皮疹 (pi2 zhen3)"
    },
    {
        en = "hives/major rash",
        es = Some "la roncha",
        zh = Some "荨麻疹 (xun2 ma2 zhen3)"
    },
    {
        en = "Skin lesion",
        es = Some "Lesi&oacute;n en su piel",
        zh = Some " "
    },
    {
        en = "- moles // growths // bumps",
        es = Some "- lunares // crecimientos // ",
        zh = Some "- 痣(zhi4) //  // 肿块(zhong3 kuai4)"
    },
    {
        en = "itching",
        es = Some "Picaz&oacute;n/Comez&oacute;n",
        zh = Some "發癢 (fa1 yang3)"
    },
    {
        en = "bleeding",
        es = Some "sangrado",
        zh = Some "流血 (liu2 xie3)?"
    },
    {
        en = "bruise",
        es = Some "moret&oacute;n",
        zh = Some "瘀血 (yu1 xie3)?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
