--CBC

let s = ./schema.dhall
in ./technique.dhall {
    title = "CBC",
    image = None Text,
    translations = [
        {
            en = "Your <u>hemoglobin</u> is low<br>- which indicates possible <u>anemia</u>.",
            es = Some "Su <u>hemoglobina</u> es baja<br>- lo que significa que posiblemente tiene <u>anemia</u>.",
            zh = Some "您的<u>血紅蛋白(xue3hong2dan4bai2)</u>低<br>- 表示您可能<u>貧血(pin2 xue3)</u>"
        },
        {
            en = "Your <u>white blood count</u> is high<br>- which indicates possible <u>inflammation or infection</u>",
            es = Some "Su <u>recuento de gl&oacute;bulos blancos</u> es alto<br>- lo que significa que posiblemente tiene <u>inflamaci&oacute;n o infecci&oacute;n</u>",
            zh = Some "您的<u>白血球</u>低<br>- 表示您可能<u>發炎(fa1yan2) 或 感染(gan3ran3)</u>"
        },
        {
            en = "Your <u>platelet count</u> is low<br>- which indicates increased risk of <u>bleeding</u>",
            es = Some "Su <u>recuento de plaquetas</u> es bajo<br>- lo que significa que tiene el riesgo de <u>sangrado</u>",
            zh = Some "您的<u>血小板(xue3xiao3ban3)</u>低<br>- 表示<u>出血(chu1xue3)</u>的機會比較高。"
        }
    ],
    menu_items = [{title = " ", filename = "tests/CBC"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
