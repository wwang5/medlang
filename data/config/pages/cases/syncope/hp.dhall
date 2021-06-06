-- Case: syncope
let s = ./schema.dhall
in ./technique.dhall {
title = "Syncope: h&p",
image = None Text,
translations =
[
    {
        en = "Loss of consciousness?",
        es = Some "P&eacute;rdida de conocimiento?",
        zh = Some "失去自觉 (shi1 qu4 zi4 jue2)"
    },
    {
        en = "Did he seem confused afterward?",
        es = Some "Parec&iacute;a confundido despu&eacute;s?",
        zh = Some "之后，他有没有看起来 困惑(kun4 huo4)."
    },
    {
        en = "Did anyone see you fall / were there any witnesses?",
        es = Some "Hay alguna persona que lo/la vio cuando se le cay&oacute;?",
        zh = Some "有人看到您跌倒吗 / 有没有目击者 (mu4 ji2 zhe3)？"
    },
    {
        en = "Did you hit your head?",
        es = Some "Se ha golpeado la cabeza?",
        zh = Some "您有撞到头马？(nin2 you3 zhuang4 dao4 tou2 ma)"
    },
    {
        en = "What were you doing when you fell?",
        es = Some "Que estaba haciendo cuando se le cay&oacute;?",
        zh = Some "您跌倒之前在做什么事情？"
    },
    {
        en = "Did you experience any symptoms leading up to the fall?",
        es = Some "___",
        zh = Some "您跌倒之前有没有经理任何症状？"
    },
    {
        en = "Has anyone in your family died suddenly/at a young age?",
        es = Some "Hay alguna persona en la familia que muri&oacute; de repente/joven？",
        zh = Some "您有没有家人曾经在年轻的时候突然死掉?"
    },
    {
        en = "History of heart problems",
        es = Some "Historia de problema con el coraz&oacute;n",
        zh = Some "心脏毛病的病历"
    },
    {
        en = "Headache",
        es = Some "dolor de la cabeza",
        zh = Some "头痛 (tou2 tong4)"
    },
    {
        en = "Chest pain // SOB // Palpitations",
        es = Some "dolor del pecho // dificultad para respirar // palpitaciones",
        zh = Some "胸痛 (xiong1 tong4) // 呼吸困难 (hu1 xi1 kun4 nan2) // 心跳不稳 (xin1 tiao4 bu4 wen3)"
    },
    {
        en = "Abdominal pain",
        es = Some "dolor del est&oacute;mago",
        zh = Some "肚子痛 (du4 zi tong4)"
    },
    {
        en = "Difficulty speaking // Weakness on one side of the body",
        es = Some "dificultad para hablar // debilidad de un lado del cuerpo",
        zh = Some "说话困难 // 身体一边无力"
    },
    {
        en = "Vomiting // Diarrhea // cold or flu sx",
        es = Some "tener v&oacute;mitos // diarrea // sintomas del resfriado o gripe",
        zh = Some "呕吐 // 腹泻 // 感冒症状"
    },
    {
        en = "Were you working or exercising outdoors in the sun?",
        es = Some "___",
        zh = Some "您有没有在太阳底下工作或运动？"
    },
    {
        en = "How much water did you drink today?",
        es = Some "Cu&aacute;nto agua bebe cada dia?",
        zh = Some "您今天喝多少水？"
    },
    {
        en = "Do you use any recreational drugs?",
        es = Some "Usa drogas recreativas?",
        zh = Some "您用任何娱乐性的药吗？"
    },
    {
        en = "Did you have any recent medication changes?",
        es = Some "Ha hecho alc&uacute;n cambio en sus medicamentos recentamiente？",
        zh = Some "您最近有没有 更改(geng1 gai3) 您用的药？"
    }
],
menu_items = [{title = "Syncope - hx", filename = "cases/syncope/hp"}, {title = "Syncope - A&P", filename = "cases/syncope/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE Neuro", filename = "PE/neuro/motor" },
backlink3 = None (./schema.dhall).LinkData
}
