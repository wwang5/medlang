-- gen
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Constitutional",
image = None Text,
translations =
[
    {
        en = "Unexplained weight loss / gain?",
        es = Some "P&eacute;rdida / Aumento de peso inexplicable?",
        zh = Some "體重 減輕/增加 (ti3 zhong4 jian3 qing1 / zeng1 jia1)"
    },
    {
        en = "- How many pounds/kg?",
        es = Some "- Cu&aacute;ntos pesos/kilogramas?",
        zh = Some "- 幾 磅(bang4)/公斤"
    },
    {
        en = "Fatigue?",
        es = Some "F&aacute;tiga?",
        zh = Some "疲勞 (pi2 lao2)"
    },
    {
        en = "Loss / gain in appetite?",
        es = Some "Falta / gana de apetito?",
        zh = Some "食欲不振 （shíyù bùzhèn）"
    },
    {
        en = "Fever?",
        es = Some "Fiebre?",
        zh = Some "發燒"
    },
    {
        en = "Chills?",
        es = Some "Escalofrios?",
        zh = Some "發冷"
    },
    {
        en = "Night sweats?",
        es = Some "Sudoraciones nocturnas?",
        zh = Some "盜汗 (dao4 han4)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
