-- Cervical ST
let s = ./schema.dhall
in ./technique.dhall {
    title = "Cervical: Soft Tissue",
    image = None Text,
    translations = [
        {
            english = "<u>Subocc Release</u>: Let the weight of your head sink into my fingertips.",
            foreign = "Deje que su cabeza se hunda en mis dedos."
        },
        {
            english = "<u>Kneading</u>: I'm going to rest my hand your forehead and massage your neck with my other hand.",
            foreign = "Voy a descansar mi mano en su frente y masajear su cuello con mi otra mano."
        },
        {
            english = "<u>Stretching</u>: I will lift your head using my forearms. Let your head relax into my forearms.",
            foreign = "Voy a levantar su cabeza con mis antebrazos.  Rel&aacute;je su cabeza en mis antebrazos."
        },
        {
            english = "<u>Stretching</u>: I'm going to push on your shoulder and stretch your neck.",
            foreign = "Voy a empujar su hombro y estirar su cuello."
        }
    ]
    #
    ../common/ST.dhall
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu"},
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
