-- JVD
let s = ./schema.dhall
in ./technique.dhall {
    title = "JVD",
    image = None Text,
    translations =
    ../../OMM/common/supine.dhall
    #
    [
        {
            en = "Turn your head away.",
            es = Some "Gire(?) la cabeza.",
            zh = Some "把头往另一侧转"
        },
        {
            en = "Hold your breath.",
            es = Some "Aguante la respiraci&oacute;n.",
            zh = Some "请先深呼吸...憋住 (bie1 zhu4)"
        },
        {
            en = "I'm going to push on your stomach.",
            es = Some "Voy a empujar sobre su est&oacute;mago.",
            zh = Some "我要压下您的肚子"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some { title = "Neck", filename = "PE/neck/trachea" },
    backlink3 = None (./schema.dhall).LinkData
}
