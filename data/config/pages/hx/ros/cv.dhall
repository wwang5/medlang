-- cv
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Cardiovascular",
image = None Text,
translations =
[
    {
        en = "Chest pain?",
        es = Some "Dolor de pecho?",
        zh = Some "胸(xiong1)痛?"
    },
    {
        en = "Chest pressure",
        es = None Text,
        zh = Some "胸 壓力感(ya1 li4 gan3)?"
    },
    {
        en = "Short of breath? (dyspnea)",
        es = Some "Dificultad de respirar?",
        zh = Some "呼吸困難 (hu1 xi1 kun4 nan2)?"
    },
    {
        en = "- when lying flat? (orthopnea)",
        es = Some "- cuando est&aacute;a acostado/a?",
        zh = Some "- 躺下(tang3 xia4) 的時候?"
    },
    {
        en = "- on exertion",
        es = Some "- cuando se usa esfuerzo?",
        zh = Some "- 用力气(young4 li4 qi4) 的时候? "
    },
    {
        en = "- at rest",
        es = Some "- cuando est&aacute; descansando?",
        zh = Some "- 休息的时候? (xiu1 xi2 de shi2 hou4)"
    },
    {
        en = "Rapid / irregular heartbeats?",
        es = Some "Latidos r&aacute;pidos / irregulares del coraz&oacute;n?",
        zh = Some "心跳(xin1 tiao4) 很快(hen3 kuai4) / 不稳(bu4 wen3)"
    },
    {
        en = "Swollen legs?",
        es = Some "Piernas hinchadas?",
        zh = Some "腿 肿胀 (tui3 zhong3 zhang4)"
    },
    {
        en = "Calf pain / cramping?",
        es = Some "Dolor / Calambres de la pantorrilla?",
        zh = Some "小腿 痛 / 抽筋 (xiao3 tui3 tong4 / chou1 jin1)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
