-- Murphy's Sign

let s = ./schema.dhall
in ./technique.dhall {
    title = "Murphy's Sign",
    image = None Text,
    translations = [
        {
            en = "This test will help me diagnose your gallbladder.",
            es = Some "Este examen me ayudar&aacute; en diagnosticar su ves&iacute;cula biliar.",
            zh = Some "这个测试会帮我诊断胆囊问题 (zhe4 ge ce4 shi4 hui4 bang1 wo3 zhen3 duan4 dan3 nang2 de wen4 ti2)"
        },
        {
            en = "I'm going to push underneath your ribcage.",
            es = Some "Voy a palpar por debajo del reborde de costal derecho.",
            zh = Some "我要压您的肋骨下面 (wo3 yao4 ya1 nin2 de lei4 gu3 xia4 mian4)"
        },
        {
            en = "I'm going to push my hand in more.",
            es = Some "Voy a avanzar mi mano m&aacute;s.",
            zh = Some "我要更用力一点 (wo3 yao4 geng4 yong4 li4 yi dian3)"
        },
        {
            en = "Inhale deeply...Exhale.",
            es = Some "Inspire profunda...hold it...exhale.",
            zh = Some "深呼吸(shen1 hu1 xi)...憋住(bie1 zhu4)...吐气(tu3 qi4)"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
