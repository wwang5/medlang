-- Heart
let s = ./schema.dhall
in ./technique.dhall {
    title = "Heart",
    image = None Text,
    translations = [
        {
            en = "I'm going to listen to your heart with my stethoscope.",
            es = Some "Voy a escuchar su coraz&oacute;n con mi estetoscopio.",
            zh = Some "我要用 听诊器(ting1 zhen3 qi4) 听您的心脏."
        },
        {
            en = "Can I put the stethescope under your gown / shirt?",
            es = Some "Puede poner mi estetoscopio debajo de su bata / camisa?",
            zh = Some "我可不可以把 听诊器 放进您的检查服里面?"
        },
        {
            en = "Can you lift your breast?",
            es = Some "Puede levantar la mama?",
            zh = Some "请自己把乳房往上移."
        },
        {
            en = "<u>PMI</u>:Lean forward.  I'm going to place my hand under your left chest/breast.",
            es = Some "Incl&iacute;nese hacia adelante. Voy a poner mi mano debajo de su pecho.",
            zh = Some "往前 倾(qing1). 我会把我的手放在您的左胸下面."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
