-- CS Posterior pelvis
let s = ./schema.dhall
in ./technique.dhall {
    title = "Posterior Pelvis Counterstrain",
    image = None Text,
    translations =
    ../../common/prone.dhall
    #
    [
        {
            en = "I am going to lift your leg...",
            es = Some "Voy a levantar su pierna...",
            zh = None Text
        },
        {
            en = "...and place my knee underneath.",
            es = Some "...y poner mi rodilla debajo",
            zh = None Text
        },
        {
            en = "...and pull it towards me.",
            es = Some "...y tirarla a m&iacute;.",
            zh = None Text
        },
        {
            en = "I am going to move your foot/leg in/outward.",
            es = Some "Voy a mover su pie/pierna hacia adentro/afuera.",
            zh = None Text
        },
        {
            en = "I am going to drop your leg off the table.",
            es = Some "Voy a caer su pierna sobre el borde de la mesa. ",
            zh = None Text
        },
        {
            en = "Let your leg relax onto my lap.",
            es = Some "Relaje su pierna en mi regazo.",
            zh = None Text
        }
    ]
    #
    ../../common/CS.dhall "leg" "pierna"
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMT", filename = "OMM/menu" },
    backlink2 = Some {title = "OMT Pelvis", filename = "OMM/pelvis/menu" },
    backlink3 = None s.LinkData
}
