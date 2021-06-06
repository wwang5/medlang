-- draping

let s = ./schema.dhall
in ./technique.dhall {
    title = "Draping",
    image = None Text,
    translations = [
        {
            en = "Tuck this sheet into your waistband.",
            es = Some "Meta esta s&aacute;bana en su cintura.",
            zh = Some "把这张纸塞进您的腰带. (ba3 zhe4 zhang1 zhi3 sai1 jin4 nin2 de yao1 dai4)"
        },
        {
            en = "Lift your shirt up above your belly button.",
            es = Some "Levante su camisa encima de su ombligo.",
            zh = Some "把衬衫拉上来让我看您的肚脐. (ba3 chen4 san1 la1 shang4 lai2 rang4 wo3 kan4 nin2 de du4 qi2)"
        },
        {
            en = "Lower your pants so that I can see your belly button",
            es = Some "Baje sus pantalones para que yo pueda ver su ombligo.",
            zh = Some "把裤子拉下让我看您的肚脐. (ba3 ku4 zi la1 xia4 rang4 wo3 kan4 nin2 de du4 qi2)"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
