-- peds milestones
let s = ./schema.dhall
in ./technique.dhall {
title = "Atopic",
image = None Text,
translations =
[
    {
        en = "What triggers the symptoms?",
        es = Some " ",
        zh = Some "什么东西会引起状况?"
    },
    {
        en = "- pets",
        es = Some " ",
        zh = Some "宠物 (chong3 wu4)"
    },
    {
        en = "- environment",
        es = Some "- ",
        zh = Some "- 环境 (huan2 jing4)"
    },
    {
        en = "- summer/winter season",
        es = Some "- ",
        zh = Some "- 夏天/冬天的 季节 (xia4tian1/dong1tian1 de ji4 jie2)"
    },
    {
        en = "- tight-fitting clothes",
        es = Some "- ",
        zh = Some "- 紧的衣服 (jin3 de yi1 fu2)"
    },
    {
        en = "- soap / detergent",
        es = Some "- ",
        zh = Some "- 肥皂 (fei2 zao4) / 洗衣液(xi3 yi1 ye4)"
    },
    {
        en = "Allergy test",
        es = Some "- ",
        zh = Some "- 国民测验 (guo4 min3 ce4 yan4)"
    },
    {
        en = "Eczema",
        es = Some "- ",
        zh = Some "湿疹 (shi1 zhen3)"
    },
    {
        en = "Heat rash",
        es = Some " ",
        zh = Some "热疹 (re4 zhen3)"
    },
    {
        en = "Lotion",
        es = Some " ",
        zh = Some "乳液 (ru3 yi4)"
    },
    {
        en = "Lubricant",
        es = Some " ",
        zh = Some "润滑 (run4 hua2)"
    },
    {
        en = "(topical) steroid",
        es = Some " ",
        zh = Some "(图在皮肤上的)固醇 (tu2 zai4 pi2 fu1 shang4 de gu4 chun2)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Peds", filename = "hx/peds/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
