--BMP

let s = ./schema.dhall
in ./technique.dhall {
    title = "Basic Metabolic Panel (BMP)",
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
        }
    ],
    menu_items = [{title = " ", filename = "tests/BMP"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
