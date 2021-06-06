-- draping

let s = ./schema.dhall
in ./technique.dhall {
    title = "Cirrhosis Signs",
    image = None Text,
    translations = [
        {
            en = "<u>Fluid Wave </u>",
            es = None Text,
            zh = None Text
        },
        {
            en = "Please place your hand at midline, like this.",
            es = Some "Ponga su mano en l&iacute;nea media, como esto.",
            zh = Some "请把手这样放在肚子的中线 (qing3 ba3 shou3 zhe4 yang4 fang4 zai4 du4 zi de zhong1 xian4)"
        },
        {
            en = "I will grab your [left/right] flank, and tap on your other flank with my other hand.",
            es = Some "Voy a sostener su flanco [izquierdo/derecho], y tocar su otro flanco con mi otra mano.",
            zh = Some "我左手会放在肚子右边, 再用右手拍您肚子的左边."
        },
        {
            en = "<u>Shifting Dullness </u>",
            es = None Text,
            zh = None Text
        },
        {
            en = "I am going to tap across your stomach.",
            es = Some "Voy a tocar a trav&eacute;s de su est&oacute;mago.",
            zh = Some "我现在要做腹部扣诊 (wo3 xian4 zai4 yao4 zuo4 fu4 bu4 kou4 zhen3)"
        },
        {
            en = "Lie on your left/right side.",
            es = Some "Acu&eacute;stese en su lado izquierdo/derecho.",
            zh = Some "请像 左/右 边 侧躺 (qing3 xiang4 zuo3/you4 bian1 ce4 tang3)"
        },
        {
            en = "<u>Asterixis </u>",
            es = None Text,
            zh = None Text
        },
        {
            en = "Hold your hands straight out in front of you, palms facing me / the wall.",
            es = Some "Mantenga sus manos , con las palmas frente a mI / la pared.",
            zh = Some "把手伸直,手掌面对我. (ba3 shou3 shen1 zhi2, shou3 zhang3 dui4 wo3)"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
