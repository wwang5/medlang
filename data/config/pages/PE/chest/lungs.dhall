-- Lungs

let s = ./schema.dhall
in ./technique.dhall {
    title = "Lungs",
    image = None Text,
    translations = [
        {
            en = "Breathe in.  Breathe out (deeply).",
            es = Some "Inhale. Exhale (profundamente).",
            zh = Some "吸气(xi1 qi4).  深呼气(shen1 hu1 qi4)"
        },
        {   en = "Lift your right arm.",
            es = Some "levante su brazo derecho.",
            zh = Some "抬右手"
        },
        {
            en = "I'm going to tap on your back.",
            es = Some "Voy a tocar su espalda.",
            zh = Some "我要拍您的后腰部."
        },
        {
            en = "Say eee.",
            es = Some "Diga eee.",
            zh = Some "说 eeee"
        },
        {
            en = "<u>Excursion</u>: I'm going to put my fingers around your waist",
            es = Some "Voy a poner mis dedos alrededor de su cintura",
            zh = Some "我要把手掐您的腰部"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
