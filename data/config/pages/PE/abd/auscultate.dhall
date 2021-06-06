-- auscultate

let s = ./schema.dhall
in ./technique.dhall {
    title = "Auscultate & Percuss",
    image = None Text,
    translations = [
        {
            en = "I'm going to listen to your stomach / aorta / renal arteries.",
            es = Some "Voy a escuchar su est&oacute;mago / aorta / arterios renales.",
            zh = Some "我要听您的(wo3 yao4 ting1 nin2 de) 肚子(du4 zi)/ 主动脉(zhu3 dong4 mai4) / 肾动脉(shen4 dong4 mai4) "
        },
        {
            en = "I'm going to <u>tap</u> on your stomach.",
            es = Some "Voy a <u>tocar</u> su est&oacute;mago.",
            zh = Some "我要<u>扣诊</u>您的肚子 (wo3 yao4 <u>kou4 zhen3</u> de du4 zi)"
        },
        {
            en = "I'm going to push on your stomach, lightly / with more pressure.",
            es = Some "Voy a empujar su est&oacute;mago, ligeramente / con m&aacute;s presi&oacute;n.",
            zh = Some "我要轻压您的肚子(wo3 yao4 qing1 ya1 nin2 de du4 zi) / 更用力一点 (geng4 yong4 li4 yi4 dian3) "
        },
        {
            en = "Let me know if it hurts.",
            es = Some "Me diga si le duele.",
            zh = Some "要是痛，跟我说 (yao4 shi4 tong4, gen1 wo3 shuo1)"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
