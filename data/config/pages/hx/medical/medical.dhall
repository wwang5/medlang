-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "Medical & Family History",
image = None Text,
translations =
[
    {
        en = "Have you ever been diagnosed with any medical conditions?",
        es = Some "Ha sido diagnosticado con alguna problema m&eacute;dica?",
        zh = Some "您有什麽健康問題嗎 (nin2 you3 shen2me jian4kang1 wen4ti2 ma)?"
    },
    {
        en = "<u> Medical conditions </u>",
        es = Some "${./link.dhall "hx/medical/conditions" "See full list here"}",
        zh = None Text
    },
    {
        en = "When did you last see a doctor?",
        es = Some "Cu&aacute;ndo fue su &uacute;ltima cita con el doctor?",
        zh = None Text
    },
    {
        en = "Have you ever had an X-ray/CT/MRI taken? For what?",
        es = Some "Ha tenido una radiografia/tomografia/MRI? Por qu&eacute;?",
        zh = None Text
    },
    {
        en = "Have you ever been hospitalized?",
        es = Some "Ha sido hospitalizado/a?",
        zh = Some "您有 住院(zhu4 yuan4) 過嗎?"
    },
    {
        en = "Does anyone in your family have medical problems?",
        es = Some "Alguien en su familia tiene problemas m&eacute;dicas?",
        zh = Some "您的家庭有什麽健康問題嗎？"
    },
    {
        en = "Are both of your parents currently living?",
        es = Some "Est&aacute;n vivos sus padres?.",
        zh = None Text
    },
    {
        en = "How old was s/he when...?",
        es = Some "Cu&aacute;ntos a&ntilde;os tiene cuando...?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
