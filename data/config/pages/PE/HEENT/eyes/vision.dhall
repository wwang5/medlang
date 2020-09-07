-- Acuity

./technique.dhall {
    title = "Eyes: Visual Acuity",
    image = None Text,
    translations = [
        {
            english = "How many fingers am I holding up?",
            spanish = Some "Cu&aacute;ntos dedos tengo?",
            chinese = None Text
        },
        {
            english = "Put on your glasses.",
            spanish = Some "P&oacute;ngase sus gafas.",
            chinese = None Text
        },
        {
            english = "Do you wear contact lens?",
            spanish = Some "Tiene lentes de contacto?",
            chinese = None Text
        },
        {
            english = "Look at the letters on the chart.",
            spanish = Some "Mira las letras en la cartilla.",
            chinese = None Text
        },
        {
            english = "Cover one eye.",
            spanish = Some "Cubra una ojo.",
            chinese = None Text
        },
        {
            english = "Read the top line<br>...next line<br>...the lowest line that you are able",
            spanish = Some "Lea la l&iacute;nea superior<br>......la l&iacute;nea pr&oacute;xima<br>...la l&iacute;nea m&aacute;s baja que pueda.",
            chinese = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
