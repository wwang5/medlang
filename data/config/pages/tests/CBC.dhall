--CBC

let s = ./schema.dhall
in ./technique.dhall {
    title = "CBC",
    image = None Text,
    translations = [
        {
            en = "Your hemoglobin is low<br>- which indicates possible anemia.",
            es = Some "Su hemoglobina es baja<br>- lo que significa que posiblemente tiene anemia.",
            zh = Some "您的 血紅蛋白(xue3hong2dan4bai2) 低， 表明您可能 貧(pin2)血."
        },
        {
            en = "Your white blood count is high<br>- which indicates possible inflammation or infection",
            es = Some "Su recuento de gl&oacute;bulos blancos es alto<br>- lo que significa que posiblemente tiene inflamaci&oacute;n o infecci&oacute;n.",
            zh = Some "您的 白血球 低， 表明您可能 發炎(fa1yan2) 或 感染(gan3ran3)."
        },
        {
            en = "Your platelet count is low<br>- which indicates increased risk of bleeding",
            es = Some "Su recuento de plaquetas es bajo<br>- lo que significa que tiene el riesgo de sangrado.",
            zh = Some "您的 血小板(xue3xiao3ban3) 低， 表明 出血(chu1xue3) 的機會比較高。"
        }
    ],
    menu_items = [{title = " ", filename = "tests/CBC"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
