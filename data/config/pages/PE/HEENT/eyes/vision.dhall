-- Acuity

let s = ./schema.dhall
in ./technique.dhall {
    title = "Eyes: Visual Acuity",
    image = None Text,
    translations = [
        {
            en = "How many fingers am I holding up?",
            es = Some "Cu&aacute;ntos dedos tengo?",
            zh = Some "现在看到几只手指?"
        },
        {
            en = "Put on your glasses.",
            es = Some "P&oacute;ngase sus gafas.",
            zh = Some "把眼镜戴上."
        },
        {
            en = "Do you wear contact lens?",
            es = Some "Tiene lentes de contacto?",
            zh = Some "您戴隐形眼镜吗?"
        },
        {
            en = "Look at the letters on the chart.",
            es = Some "Mira las letras en la cartilla.",
            zh = Some "看前方视力表的字母."
        },
        {
            en = "Cover your left / right eye.",
            es = Some "Cubra su ojo izquierdo / derecho.",
            zh = Some "盖住您的 左/右 眼."
        },
        {
            en = "Read the top line<br>...next line<br>...the lowest line that you are able",
            es = Some "Lea la l&iacute;nea superior<br>....la l&iacute;nea pr&oacute;xima<br>...la l&iacute;nea m&aacute;s baja que pueda.",
            zh = Some "念出第一行的字<br>...下一行<br>...能念的最后一行."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
