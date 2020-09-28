-- resp
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Respiratory",
image = None Text,
translations =
[
    {
        en = "Have you had a cough?",
        es = Some "Ha tenido tos?",
        zh = Some "有咳嗽嗎？"
    },
    {
        en = "Is it dry?",
        es = Some "Es seca?",
        zh = None Text
    },
    {
        en = "Do you cough up sputum / phlegm?",
        es = Some "Tose esputo / flema?",
        zh = Some "您會咳出痰(tan2)嗎？"
    },
    {
        en = "- What color?",
        es = Some "- De qu&eacute; color?",
        zh = None Text
    },
    {
        en = "- Clear / white / frothy / yellow / red / bloody?",
        es = Some "- Claro / blanco / espumoso / amarillo / rojo / con sangre?",
        zh = None Text
    },
    {
        en = "Have you been wheezing?",
        es = Some "Ha estado jadeando?",
        zh = Some "有 氣喘聲(qi4 chuan3 sheng1) 嗎?"
    },
    {
        en = "Short of breath? / Difficulty breathing?",
        es = Some "Falta de aire? / Dificultad para respirar?",
        zh = Some "呼吸困難 (hu1 xi1 kun4 nan2)?"
    },
    {
        en = "Chest pain when you breathe deeply?",
        es = Some "Dolor de pecho cuando respira profundamente?",
        zh = Some "深呼吸(shen1 hu1 xi1) 的時候， 胸部痛嗎？"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
