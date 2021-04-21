--CXR
let s = ./schema.dhall
in ./technique.dhall {
    title = "Lumbar Puncture",
    image = None Text,
    translations = [
        {
         en = "Chest X-ray",
         es = Some "La radiograf&iacute;a de t&oacute;rax",
         zh = Some "胸部X光 (xiong1bu2 X guang1)"
        },
        {
            en = "- an enlarged heart",
            es = Some "- un coraz&oacute;n agrandado",
            zh = None Text
        },
        {
            en = "- hyperinflated lungs",
            es = Some "- pulmones muy inflados",
            zh = None Text
        },
        {
            en = "- lung nodule",
            es = Some "- n&oacute;dulo pulmonar",
            zh = Some "- 肺(fei4) 結節(jie2jie2)"
        },
        {
            en = "- fluid/infiltrates in the lungs, which may indicate a lung infection.",
            es = Some "- l&iacute;quido/infiltrados dentro los pulmones, lo que puede ser una infecci&oacute;n pulmonar.",
            zh = None Text
        }
    ],
    menu_items = [{title = " ", filename = "tests/CXR"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
