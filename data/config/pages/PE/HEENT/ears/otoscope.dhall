-- Otoscope
let s = ./schema.dhall
in ./technique.dhall {
    title = "Ears: Otoscope",
    image = None Text,
    translations = [
        {
            en = "I'm going to look in your ear with the otoscope.",
            es = Some "Voy a ver dentro de su o&iacute; con el otoscopio.",
            zh = Some "我要用<u>耳镜</u>看您的耳朵里面. (wo3 yao4 yong4 <u>er3 jing4</u> kan4 nin2 de er3 duo li3 mian4)"
        },
        {
            en = "I'm going to pull lightly on your ear.",
            es = Some "Voy a tirar de su o&iacute;do ligeramente.",
            zh = Some "我要轻轻的拉您的耳朵. (wo3 yao4 qing1 qing1 de la1 nin2 de er3 duo)"
        },
        {
            en = "Let me know if it hurts.",
            es = Some "Me diga si le duele.",
            zh = Some "要是痛,告诉我. (yao3 shi1 tong4, gao4 su4 wo3)"
        },
        {
            en = "You will feel a puff of air in your ear.",
            es = Some "Va a sentir un soplo de aire en el o&iacute;do.",
            zh = Some "我要在您的耳朵里喷气 (nin2 hui4 gan3 jve2 dao4 er3 duo1 li3 pen1 qi4)"
        },
        {
            en = "Your eardrum is normal // inflamed.",
            es = Some "Su timpana est&eacute; normal // inflamada.",
            zh = Some "您的 <u>耳摸</u> 正常 // 感染了. (nin2 de <u>er3 mo2</u> zheng4 chang2 // gan3 ran3 le)"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None (./schema.dhall).LinkData
}
