--CN7

let s = ./schema.dhall
in ./technique.dhall {
    title = "CN VII (Facial Nerve)",
    image = None Text,
    translations = [
        {
            en = "Squeeze your eyes shut.",
            es = Some "Apriete los ojos.",
            zh = Some "闭紧眼睛"
        },
        {
            en = "Don't let me open your eyes.",
            es = Some "No me permita abrir sus ojos.",
            zh = Some "不要让我张开您的眼睛"
        },
        {
            en = "Open your eyes.",
            es = Some "Abra sus ojos.",
            zh = Some "张开眼睛"
        },
        {
            en = "Raise your eyebrows.",
            es = Some "Levante las cejas.",
            zh = Some "把眉毛提高 (ba3 mei2 mao2 ti2 gao1)"
        },
        {
            en = "Puff out your cheeks.",
            es = Some "Hinche sus mejillas.",
            zh = Some "鼓起脸颊 (gu3 qi3 lian3 jia2)"
        },
        {
            en = "Smile showing your teeth.",
            es = Some "Sonr&iacute;a mostrando sus dientes.",
            zh = Some "微笑露出牙齿 (wei2 xiao4 lou4 chu1 ya2 chi3)"
        }
    ],
    menu_items = [{title = "", filename = "PE/neuro/cn7"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"},
    backlink3 = Some {title = "HEENT", filename = "PE/HEENT/menu"}
}
