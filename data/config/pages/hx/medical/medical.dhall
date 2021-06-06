-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "Medical & Family History",
image = None Text,
translations =
[
    {
        en = "Do you have any <u>medical conditions</u>?",
        es = Some "Tiene alguna <u>problema m&eacute;dica</u>?",
        zh = Some "您有什麽 <u>健康問題(jian4kang1 wen4ti2)</u>嗎 ?"
    },
    {
        en = "Does anyone in your family have <u>medical problems</u>?",
        es = Some "Alguien en su familia tiene problemas m&eacute;dicas?",
        zh = Some "您的家庭有什麽 <u>健康问题(jian4 kang1 wen4 ti2)</u> 嗎？"
    },
    {
        en = "${./link.dhall "hx/medical/conditions" "- Medical Conditions"}",
        es = None Text,
        zh = None Text
    },
    {
        en = "When did you last see a doctor?",
        es = Some "Cu&aacute;ndo fue su &uacute;ltima cita con el doctor?",
        zh = Some "您最後一次看醫生是什麽時候？"
    },
    {
        en = "Have you ever had an X-ray/CT/MRI taken?",
        es = Some "Ha tenido una radiografia/tomografia/MRI?",
        zh = Some "曾经做过 X光/CT/MRI 吗？"
    },
    {
        en = "Have you ever been hospitalized?",
        es = Some "Ha sido hospitalizado/a?",
        zh = Some "您有 住院(zhu4 yuan4) 过吗?"
    },
    {
        en = "Are both of your parents <u>currently living</u>?",
        es = Some "Est&aacute;n vivos sus padres?.",
        zh = Some "父母 <u>建在(jian4 zai4)</u> 嗎？"
    },
    {
        en = "Cause of death",
        es = Some "causa de la muerte",
        zh = Some "过世的原因 (guo4 shi4 de yuan2 yin1)"
    },
    {
        en = "How old was s/he when...?",
        es = Some "Cu&aacute;ntos a&ntilde;os tiene cuando...?",
        zh = Some "他几岁...? (ta1 ji3 sui4...)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
