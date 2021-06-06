--Cerebellum
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Cerebellar Tests",
    image = None Text,
    translations = [
        {
            en = "<u>Heel to Shin</u>: Put you heel on your knee.<br>Slide it up & down your shin.",
            es = Some "Ponga su tal&oacute;n sobre la rodilla.<br>Desliza su tal&oacute;n abajo y arriba de su espinilla.",
            zh = Some "把_脚跟放在_膝盖上.<br>慢慢移到您的_脚掌"
        },
        {
            en = "<u>Romberg</u>: Stand, Put your heels together, Hands at your sides",
            es = Some "P&oacute;ngase de pie. Ponga sus talones juntos.  Manos a los lados..",
            zh = Some "站起来,把脚跟碰在一起,双手放在两边.  = 做立正(li4 zheng4)姿势"
        },
        {
            en = "Close your eyes. I won't let you fall.",
            es = Some "Cierre los ojos.  Lo/a dejar&eacute; caer.",
            zh = Some "闭眼睛. 我不会让您跌倒."
        },
        {
            en = "Hold your arms out, palms up.",
            es = Some "Brazos hacia el frene. Palmas hacia arriba.",
            zh = Some "手掌向上,往前抬."
        },
        {
            en = "Tap your foot rapidly against my hand.",
            es = Some "Da golpecitos con su pie r&aacute;pido contra mi mano.",
            zh = Some "把脚快速地踏在我的手掌上."
        },
        {
            en = "Tap your hand on your palm, like this (alternating palm up and palm down).",
            es = Some "Da golpecitos contra su palma, como eso (alternando las palmas hacia arriba y hacia abajo). (?)",
            zh = Some "把手快速地正反交替jiao1ti4拍在_手上."
        },
        {
            en = "With your finger, touch your nose, touch my finger.... <br>back and forth",
            es = Some "Con el dedo, toque su nariz, toque mi dedo.... <br>de idea y vuelta",
            zh = Some "用手指摸自己的鼻子，再来摸我的手指...<br>重复一直做"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
