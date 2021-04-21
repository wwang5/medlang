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
        zh = Some "有過敏(guo4 min3)嗎？"
    },
    {
        en = "Are you allergic to any medications / foods / latex?",
        es = Some "Es al&eacutergico/a a alguna medicina / comida / l&aacutetex?",
        zh = Some "您對什麽 藥物 / 食物 / 乳胶(ru3jiao1) 過敏嗎？"
    },
    {
        en = "Do you take medicine to alleviate your allergy?",
        es = Some "Toma medicina para aleviar su alergia?",
        zh = Some "你有没有吃 抗过敏的药(kang4 guo4min3 de yao4)？"
    },
    {
        en = "What reaction do you get?",
        es = Some "Qu&eacute; reacci&oacute;n tiene?",
        zh = Some "有什麽 反應(fan3 ying4)？"
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
        zh = Some "腫脹(zhong3 zhang4)"
    },
    {
        en = "- SOB",
        es = Some "- dificultad de respirar",
        zh = Some "- 呼吸困难 (hu1xi1kun4nan2)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
