-- Weber & Rinne
let s = ./schema.dhall
in ./technique.dhall {
    title = "Ears: Weber & Rinne Tests",
    image = None Text,
    translations = [
        {
            en = "Tuning fork.",
            es = Some "Diapas&oacute;n.",
            zh = Some "音叉 (yin1 cha1)"
        },
        {
            en = "<u>Weber Test</u>",
            es = None Text,
            zh = None Text
        },
        {
            en = "I'm going to place it on your forehead.",
            es = Some "Voy a ponerlo en su frente.",
            zh = Some "我要把它放在额头上. (wo3 yao4 ba3 ta1 fang4 zai4 e2 tou2 shang4)"
        },
        {
            en = "Which side does it sound louder on?",
            es = Some "Escucha mejor en qu&eacute; lado?",
            zh = Some "哪一边听起来比较大声? (na3 yi4 bian1 ting1 qi3 lai2 bi3 jiao4 da4 sheng1?)"
        },
        {
            en = "<u>Rinne Test</u>",
            es = None Text,
            zh = None Text
        },
        {
            en = "I'm going to place it on your mastoid bone, behind your ear.",
            es = Some "Voy a colocarlo sobre el hueso detr&aacute; de la oreja.",
            zh = Some "我先把它放在耳朵后面的骨头上. (wo3 xian1 ba3 ta1 fang4 zai4 er3 duo hou4 mian4 de gu3 tou2 shang4)"
        },
        {
            en = "I'm going to move it to beside your ear.",
            es = Some "Voy a moverlo, al lado de la oreja.",
            zh = Some "我要把它移到耳朵旁边. (wo3 yao4 ba3 ta1 yi2 dao4 er3 duo pang2 bian1)"
        },
        {
            en = "Can you hear the noise?",
            es = Some "Puede escuchar esto?",
            zh = Some "您听得到声音吗? (nin2 ting1 de dao4 sheng1 yin1 ma?)"
        },
        {
            en = "Tell me when the noise stops.",
            es = Some "D&iacute;game cuando el sonido se detiene.",
            zh = Some "声不到声音的时候，告诉我. (ting1 bu2 dao4 sheng1 yin1 de shi2 hou4, gao4 su4 wo3)"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
