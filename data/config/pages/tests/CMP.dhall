--CMP

let s = ./schema.dhall
in ./technique.dhall {
    title = "CMP",
    image = None Text,
    translations = [
        {
            en = "Your creatinine & BUN are high<br>- which indicates that your kidney may not be functioning well.",
            es = Some "Su creatina y BUN son altas<br>- lo que indica que sus ri&ntilde;ones no funcionan bien.",
            zh = Some "您的 肌酐(ji1gan1) 和 尿素氮(niao4su4dan4) 高， 表明您的 腎臟(shen1zang4) 的 功能(gong1nen2) 有問題."
        },
        {
            en = "glucose",
            es = Some "la glucosa",
            zh = Some "葡萄糖 (pu2tao2tang2)"
        },
        {
            en = "potassium",
            es = Some "el potasio",
            zh = Some "鉀 (jia3)"
        },
        {
            en = "sodium",
            es = Some "el sodio",
            zh = Some "鈉 (na4)"
        },
        {
            en = "calcium",
            es = Some "el calcio",
            zh = Some "钙 (gai4)"
        },
        {
            en = "Your liver enzymes are high<br>- which may indicate damage to your liver or bile duct.",
            es = Some "Sus niveeles de enzimas son altos<br>- lo que puede indicar el da&ntilde;o al  h&iacute;gado o conducto biliares.",
            zh = Some "您的肝脏<u>- 表示您的肝脏有可能受到"
        },
        {
             en = "liver function tests",
             es = Some "las pruebas de la funci&oacute;n hep&aacute;tica",
             zh = Some "肝(gan1) 功能測試(gong1neng2ce4shi4)"
        },
        {
            en = "albumin",
            es = Some "La alb&uacute;mina",
            zh = Some "白蛋白 (bai2 dan4 bai2)"
        },
        {
            en = "bilirubin",
            es = Some "La bilirubina",
            zh = Some "膽紅素(dan3hong2su4)"
        }
    ],
    menu_items = [{title = " ", filename = "tests/CMP"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
