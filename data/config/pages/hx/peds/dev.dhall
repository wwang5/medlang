-- peds milestones
let s = ./schema.dhall
in ./technique.dhall {
title = "Pediatric - Developmental Milestones",
image = None Text,
translations =
[
    {
        en = "Lift head from prone position",
        es = Some "levatar la cabeza mientras est&aacute; en posici&oacute;n boca abajo",
        zh = Some "他趴着的时候，有没有办法抬头 (ta1 pa1 zhe de shi2 hou4, you3 mei2 you3 ban4 fa3 tai2 tou2)"
    },
    {
        en = "Turn head from side to side",
        es = Some "girar la cabeza de un lado a otro",
        zh = Some "左右转头 (zuo3 you4 zhuan3 tou2) "
    },
    {
        en = "When looking at a toy, follows toy with eyes",
        es = Some "Cuando mira al juguete, sigue el jugete con los ojos?",
        zh = Some "看玩具的时候，眼睛会跟这玩具移动吗？(kan4 wan3 jv4 de shi2 hou4, yan3 jing1 hui4 gen1 zhe wan2 jv4 yi2 dong4 ma?)"
    },
    {
        en = "- to midline",
        es = Some "- a la linea media",
        zh = Some "- 到 中线 (dao4 zhong1 xian4)"
    },
    {
        en = "Grasp __",
        es = Some "agarrar ___",
        zh = Some "抓着 (zhua1 zhe) __"
    },
    {
        en = "Reach for objects",
        es = Some "alcanzar objetos",
        zh = Some "伸手拿东西 (shen1 shou3 na2 dong1 xi)"
    },
    {
        en = "When you pick him up, can he keep his head upright?",
        es = Some "Cuando lo/la levanta, &eacute;l/ella puede mantener la cabeza erguida?",
        zh = Some "你抱他起来的时候,他的头有没有办法直立? (ni3 bao4 ta qi3 lai2 de shi2 hou4, ta1 de tou2 you3 mei2 you3 ban4 fa3 zhi2 li4)</u> "
    },
    {
        en = "Roll side to side",
        es = Some "voltearse de un lado a otro",
        zh = Some "躺的时候，左右转身 (tang3 de shi2 hou4, zuo3 you4 zhuan3 dong4)"
    },
    {
        en = "Sit with/without support",
        es = Some "sentarse con/sin ayuda",
        zh = Some "有人扶住就可以坐 (you3 ren2 fu2 zhu4 jiu4 ke3 yi3 zuo4) // 自己坐 (zi4 ji3 zuo4)"
    },
    {
        en = "Babble",
        es = Some "balbuceer",
        zh = Some "丫丫学语 (ya1 ya1 xue2 yu3)"
    },
    {
        en = "teething",
        es = Some "la dentici&oacute;n",
        zh = Some "出牙 (chu1 ya2)"
    },
    {
        en = "Helps out in the house",
        es = Some "Ayudar en casa",
        zh = Some "帮忙做家事 (bang1 mang2 zuo4 jia1 shi4)"
    },
    {
        en = "Identifies body part",
        es = Some "Identificar las partes del cuerpo",
        zh = Some "认知身体部位 (ren4 zhi1 sheng1 ti3 bu4 wei4) "
    },
    {
        en = "stoops and recovers",
        es = Some " ",
        zh = Some "蹲下来又站起来 (dun1 xia4 lai2 you4 zhan4 qi3 lai2)"
    },
    {
        en = "imitates actions",
        es = Some "imitar las acciones de otros",
        zh = Some "模仿别人的动作 (mo2 fang3 bie2 ren2 de dong4 zuo4)"
    },
    {
        en = "stranger anxiety",
        es = Some "la ansiedad con los extra&ntilde;os",
        zh = Some "陌生人焦虑 (mo4 sheng1 ren2 jiao1 lv4)"
    },
    {
        en = "separation anxiety",
        es = Some "la ansiedad de la separaci&oacute;n",
        zh = Some "分离焦虑 (fen1 li2 jiao1 lv4)"
    },
    {
        en = "pull to stand",
        es = Some "Levantarse para pararse",
        zh = Some "拉这东西站起来 (la1 zhe dong1 xi zhan4 qi3 lai2)"
    },
    {
        en = "walks holding onto sth",
        es = Some "Caminar mientras sostener algo",
        zh = Some "抓着东西走路 (zhua1 ze dong1 xi1 zou3 lu4)"
    },
    {
        en = "remove lid from container",
        es = Some "quitar la tapa del contenedor",
        zh = Some "打开盖子 (da3 kai1 gai4 zi)"
    },
    {
        en = "stack blocks",
        es = Some "apilar bloques",
        zh = Some "叠积木 (die2 ji1 mu4)"
    },
    {
        en = "how many words does he know?",
        es = Some "Cu&aacute;ntas palabras conoce?",
        zh = Some "他知道几个字? (ta zhi dao4 ji3 ge zi4)"
    },
    {
        en = "put noun and verb together",
        es = Some "juntar palabras de sujeto y verbo",
        zh = Some "把名词跟动词放在一起 (ba3 ming2 ci2 gen1 dong4 ci2 fang4 zai4 yi1 qi3) "
    },
    {
        en = "#-word phrases",
        es = Some "frases con # palabras",
        zh = Some "#个字的片语 (# ge zi4 de pian4 yu3) "
    },
    {
        en = "sentences",
        es = Some "los frases",
        zh = Some "句子 (jv4 zi) "
    },
    {
        en = "puts on clothes // takes off clothes",
        es = Some "ponerse la ropa // quitarse la ropa ",
        zh = Some "穿(chuan1)衣服 // 脱衣服 (tuo1 yi1 fu2) "
    },
    {
        en = "draws a... circle // cross // square",
        es = Some "dibujar un... circulo // cruz // cuadrado",
        zh = Some "画... 圆圈(yuan2quan1) // 十字(shi2 zi4) // 正方形(zheng4 fang1 xing2)"
    },
    {
        en = "balance on the right foot",
        es = Some "mantener el equilibro sobre la pierna derecha",
        zh = Some "只用右脚保持平衡 (zhi3 young4 you4 jiao3 bao3 chi2 ping2 heng2)"
    },
    {
        en = "count to 4",
        es = Some "contar hasta cuatro",
        zh = Some "数到四"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Peds", filename = "hx/peds/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
