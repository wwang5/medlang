--Cerebellum
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Sensations",
    image = None Text,
    translations = [
        {
            en = "Place your hands on your lap.",
            es = Some "Ponga sus manos en su regazo.",
            zh = Some "把手放在腿上 (ba3 shou3 fang4 zai4 tui3 shang4)"
        },
        {
            en = "Roll up your sleeves.",
            es = Some "Enrollese las mangas.",
            zh = Some "把袖子往上拉到您的手肘 (ba3 xiu4 zi wang3 shang4 la1 dao4 nin2 de shou3 zhou2)"
        },
        {
            en = "Remove your shoes & socks.",
            es = Some "Qu&iacute;tese los zapatos y calcinetes.",
            zh = Some "把鞋子袜子脱下 (ba3 xie2 zi wa4 zi tuo1 xia4)"
        },
        {
            en = "Close your eyes.",
            es = Some "Cierre los ojos.",
            zh = Some "闭眼睛 (bi4 yan3 jing1)"
        },
        {
            en = "Which hand did I touch?",
            es = Some "Qu&eacute; mano toc&oacute;?",
            zh = Some "我摸您哪一只手? (wo3 mo1 nin2 na3 yi4 zhi1 shou3)"
        },
        {
            en = "Can you feel this?",
            es = Some "Puede sentirlo?",
            zh = Some "您感觉到吗？(nin2 gan3 jve2 dao4 ma)"
        },
        {
            en = "Does it feel cold?",
            es = Some "Es fr&iacute;o?",
            zh = Some "感觉冷吗? (gan3 jve2 leng3 ma)"
        },
        {
            en = "Does it feel sharp?",
            es = Some "Es agudo/punzante?",
            zh = Some "感觉尖锐吗? (gan3 jve2 jian1 rui4 ma)"
        },
        {
            en = "Do they feel about the same?",
            es = Some "Lo siente casi igual?",
            zh = Some "感觉差不多一样嘛? (gan jve2 cha bu4 duo1 yi2 yang4 ma)"
        },
        {
            en = "Do you feel it more here or there?",
            es = Some "Siente mas aqu&iacute; o ac&aacute;?",
            zh = Some "感觉左边还是右边比较好? (gan3 jve2 zuo3 bian1 hai2 shi4 you4 bian1 bi3 jiao4 hao3)"
        },
        {
            en = "I'm going to move your toe. Is it up or down?",
            es = Some "Voy a mover su dedo del pie. Est&aacute; para arriba o abajo?",
            zh = Some "我现在移动您的脚趾,是往上还是往下 (wo3 xian4 zai4 yi2 dong4 nin2 de jiao3 zhi3, shi4 wang3 shang4 hai2 shi4 wang4 xia4)?"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
