-- case: MVA
let s = ./schema.dhall
in ./technique.dhall {
title = "Motor Vehicle Accident",
image = None Text,
translations =
[
    {
        en = "Were you the driver or passenger?",
        es = Some "Fue el conductor o pasajero?",
        zh = Some "您是驾驶还是乘客 (nin2 shi4 jia4 shi3 hai2 shi4 cheng2 ke4)？"
    },
    {
        en = "frontseat / backseat",
        es = Some "el asiento delantero / el asiento trasero ",
        zh = Some "前座 / 后座"
    },
    {
        en = "What speed were you driving at?",
        es = Some "Estaba conduciendo con qu&eacute; velocidad?",
        zh = Some "你当时车速多块?"
    },
    {
        en = "# MPH",
        es = Some "# milas por hora",
        zh = Some "每小时#英里"
    },
    {
        en = "Were you on the highway or residential road?",
        es = Some "Estaba en la carretera o calle residential?",
        zh = Some "您在高速公路 还是 郊区路？"
    },
    {
        en = "Was your car hit from the front, back, or side?",
        es = Some "Su coche fue golpeado por el frente / ppor detras / por el lado?",
        zh = Some "你的车子哪里被撞？ 前面，后面，还是旁边？"
    },
    {
        en = "[head-on / rear-end / T-bone] collision",
        es = Some "colisi&oacute;n [frontal / trasera / lateral]",
        zh = Some "从 [前面 / 后面 / 旁边] 撞"
    },
    {
        en = "Did the airbags deploy?",
        es = Some "Las bolsas de aire/airbags desplegaron?",
        zh = Some " 安全气囊有没有打开 (an1 quan2 qi4 nang2 you3 mei2 you3 da3 kai1)?"
    },
    {
        en = "Did you have your seatbelt on?",
        es = Some "Ten&iacute;a puesto el cintur&oacute;n de seguridad?",
        zh = Some "您有带 <u>安全带 (an1 quan2 dai4)</u> 吗？"
    },
    {
        en = "Did you hit your head / chest?",
        es = Some "Se golpea la cabeza / pecho?",
        zh = Some "您有撞到头/胸部吗？"
    },
    {
        en = "Did you lose consciousness?",
        es = Some "Perdi&oacute; el conocimiento?",
        zh = Some "您有失去知觉吗？"
    },
    {
        en = "steering wheel",
        es = Some "volante",
        zh = Some "方向盘 (fang1 xiang4 pan2)"
    },
    {
        en = "dashboard",
        es = Some "tablero",
        zh = Some "仪表盘 (yi2 biao3 pan2)"
    },
    {
        en = "Did the police arrive?",
        es = Some "Lleg&oacute; la polic&iacute;a",
        zh = Some "警察有没有来？"
    }
],
menu_items = [{title = " ", filename = "cases/menu"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
