--LFT

let s = ./schema.dhall
in ./technique.dhall {
    title = "Liver function Tests",
    image = None Text,
    translations = [
        {
            en = "Your liver enzymes are high<br>- which may indicate damage to your liver or bile duct.",
            es = Some "Sus niveeles de enzimas son altos<br>- lo que puede indicar el da&ntilde;o al  h&iacute;gado o conducto biliares.",
            zh = None Text
        },
        {
         en = "liver function tests",
         es = Some "las pruebas de la funci&oacute;n hep&aacute;tica",
         zh = Some "肝(gan1) 功能測試(gong1neng2ce4shi4)"
        },
        {
            en = "albumin.",
            es = Some "La alb&uacute;mina",
            zh = Some "白蛋白"
        },
        {
            en = "bilirubin",
            es = Some "La bilirubina",
            zh = Some "膽紅素(dan3hong2su4)" 
        }
    ],
    menu_items = [{title = " ", filename = "tests/LFT"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
