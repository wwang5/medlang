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
        zh = None Text
    },
    {
        en = "Loss / gain in appetite?",
        es = Some "Falta / gana de apetito?",
        zh = None Text
    },
    {
        en = "Fever?",
        es = Some "Fiebre?",
        zh = None Text
    },
    {
        en = "Chills?",
        es = Some "Escalofrios?",
        zh = None Text
    },
    {
        en = "Night sweats?",
        es = Some "Sudoraciones nocturnas?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
