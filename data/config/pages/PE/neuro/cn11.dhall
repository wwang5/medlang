--CN11

let s = ./schema.dhall
in ./technique.dhall {
    title = "CN XI (Accessory Nerve)",
    image = None Text,
    translations = [
        {
            en = "Shrug your shoulders.",
            es = Some "Enc&oacute;jase los hombros.",
            zh = Some "把肩膀抬高 (ba3 jian1 bang3 tai2 gao1)"
        },
        {
            en = "Don't let me push your shoulders down.",
            es = Some "No me permita empujar sus hombros.",
            zh = Some "不要让我把肩膀压下去"
        },
        {
            en = "Turn your head to the left [right].",
            es = Some "Gire su cabeza a la izquierda [derecha].",
            zh = Some "把头转到 左[右] 边"
        },
        {
            en = "Push against my hand with your face (try to turn your head).",
            es = Some "Empuje contra mi mano con su cara.",
            zh = Some "把脸推向我的手 (试着转头)"
        }
    ],
    menu_items = [{title = "", filename = "PE/neuro/cn11"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"},
    backlink3 = Some {title = "HEENT", filename = "PE/HEENT/menu"}
}
