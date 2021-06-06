-- Hernia

let s = ./schema.dhall
in ./technique.dhall {
    title = "Hernia",
    image = None Text,
    translations = [
        {
            en = "Stand up.",
            es = Some "Lev&aacutentese.",
            zh = Some "请站起来. (qing3 zhan4 qi3 lai2)"
        },
        {
            en = "Cough, please.",
            es = Some "Tosa, por favor.",
            zh = Some "请咳嗽. (qing3 ke2 sou4)"
        },
        {
            en = "Lie down",
            es = Some "Acu&eacute;stese.",
            zh = Some "请躺下来. (qing3 tang3 xia4 lai2)"
        },
        {
            en = "Try to do a sit-up.",
            es = Some "Trate de hacer una sentada.",
            zh = Some "请试着做仰卧起坐 (qing3 shi4 zhe zuo4 yang3 wo4 qi3 zuo4)."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
