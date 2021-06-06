--Motor
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Motor",
    image = None Text,
    translations = [
        {
            en = "Hold your arms like this.",
            es = Some "Bazos arriba como esto.",
            zh = Some "把手这样放着. (ba3 shou3 zhe4 yang4 fang4 zhe)"
        },
        {
            en = "Bend your elbow.",
            es = Some "Doble el codo.",
            zh = Some "把手肘弯起来 (ba3 shou3 zhou2 wan1 qi3 lai2)."
        },
        {
            en = "Push me away.",
            es = Some "Emp&uacute;jeme",
            zh = Some "把我推开 (ba3 wo3 tui1 kai1)."
        },
        {
            en = "Push against my hand.",
            es = Some "Empuje contra mi mano",
            zh = Some "把我的手推开 (ba3 wo3 de shou3 tui1 kai1)"
        },
        {
            en = "Pull.",
            es = Some "Jale.",
            zh = Some "用力拉我 (yong4 li4 la1 wo3)"
        },
        {
            en = "Resist my force.",
            es = Some "Resista mi fuerza.",
            zh = Some "抵抗我的力量 (di3 kang4 wo3 de li4 liang4)"
        },
        {
            en = "Squeeze my fingers (tightly).",
            es = Some "Me apriete los dedos (muy fuerte).",
            zh = Some "用力抓紧我的手指 (yong4 li4 zhua1 jin3 wo3 de shou4 zhi3)"
        },
        {
            en = "<u>Hip</u>: Lift your leg. Don't let me push down.",
            es = Some "Levante su pierna.  No me permita empujarla.",
            zh = Some "抬起您的大腿,不要让我把它压下去 (tai2 qi3 nin2 de da4 tui3,bu2 yao4 rang4 wo3 ba3 ta1 ya1 xia4 qu4)."
        },
        {
            en = "<u>Knee</u>: Kick against my hand.",
            es = Some "Patee contra mi mano. (?)",
            zh = Some "踢开我的手 (ti1 kai1 wo3 de shou3)."
        },
        {
            en = "Point your toe up (at the ceiling).",
            es = Some "Apunte sus dedos hacia arriba (al techo).",
            zh = Some "把脚趾往上抬 (ba3 jiao3 zhi3 wang3 shang4 tai2)"
        },
        {
            en = "Push down, like you're stepping on a gas pedal.",
            es = Some "Empuje hacia abajo, como si estuviera acelerando un automobil.",
            zh = Some "脚往下压，像踩刹车一样. (jiao3 wang3 xia4 ya1, xiang4 sha1 che1 yi2 yang4)"
        },
        {
            en = "<u>Babinski</u>: I'm going to scratch the bottom of your foot.  This may be uncomfortable.",
            es = Some "Voy a rasguar la planta de su pie.",
            zh = Some "我要挂您的较低, 会有点不舒服. (wo3 yao4 gua1 nin2 de jiao3 di3, hui4 hou3 dian3 bu4 shu1 fu2)"
        },
        {
            en = "<u>Reflexes</u>: I'm going to test your reflexes.<br>Relax.",
            es = Some "Voy a probar sus reflejos.  Rel&aacute;jese.",
            zh = Some "我要测试您的反应 (wo3 yao4 ce4 shi4 nin2 de fan3 ying4).<br>放松 (fang4 song1)."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
