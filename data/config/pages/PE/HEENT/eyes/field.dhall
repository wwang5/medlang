--visual field

let s = ./schema.dhall
in ./technique.dhall {
    title = "Eyes: Visual Field",
    image = None Text,
    translations = [
        {
            en = "Cover your left / right eye.",
            es = Some "Cubra su ojo izquierdo / derecho.",
            zh = Some "盖住您的 左/右 眼. (gai4 zhu4 nin2 de zuo3/you4 yan3)"
        },
        {
            en = "Look at my nose.",
            es = Some "Mire mi nariz",
            zh = Some "眼睛一直看着我的鼻子. (yan3 jin1 yi4 zhi2 kan4 zhe wo3 de bi2 zi)"
        },
        {
            en = "Tell me when you first see my hand.",
            es = Some "Digame cuando primero vea mi mano.",
            zh = Some "看到我的手的时候,告诉我."
        },
        {
            en = "Can you see both hands?",
            es = Some "Puede ver ambos manos?",
            zh = Some "我两只手您都看得到吗? (wo3 liang3 zhi1 shou3 nin2 dou1 kan4 de dao4 ma?)"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
