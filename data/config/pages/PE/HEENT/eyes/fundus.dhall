--Fundoscopic Exam

let s = ./schema.dhall
in ./technique.dhall {
    title = "Eyes: Fundoscopic Exam",
    image = None Text,
    translations = [
        {
            en = "I am going to put drops in your eye.",
            es = Some "Voy a poner gotas en sus ojos.",
            zh = Some "我要滴眼药水. (wo3 yao4 di1 yan3 yao4 shui3)"
        },
        {
            en = "Look straight ahead at a fixed point over my shoulder.",
            es = Some "Mire hacia adelante a un punto fijo sobre mi hombro.",
            zh = Some "请一直看着前方的莫个东西. (qing3 yi4 zhi2 kan4 zhe qian2 fang1 de mo3 ge dong1 xi1)"
        },
        {
            en = "I'm going to look into your eyes with this light. I will get very close.  The bright light may be uncomfortable but is not painful.",
            es = Some "Voy a ver en sus ojos con esta linterna.  Me acercar&eacute; mucho. La luz brillante ser&aacute; molesta pero no doloroso.",
            zh = None Text
        },
        {
            en = "Keep your eyes open.",
            es = Some "Mantenga los ojos abiertos.",
            zh = Some "把眼睛保持开的. 9ba3 yan3 jing1 bao3 chi2 kai1 de"
        },
        {
            en = "This helps me see the blood vessels in your eyes.",
            es = Some "Esto me ayuda en ver los vasos sangu&iacute;neos en sus ojos.",
            zh = Some "这个测试会让我看看您眼睛里的动脉."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None (./schema.dhall).LinkData
}
