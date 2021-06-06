let s = ./schema.dhall
in ./technique.dhall {
title = "Sleep apnea - workup & plan",
image = None Text,
translations =
[
    {
        en = "We will perform an <u>sleep study</u>.",
        es = Some "Vamos a hacer un <u>estudio de sue&ntilde;o</u>.",
        zh = Some "我们会作 <u>睡眠测试(shui4 mian2 ce4 shi4)</u>"
    },
    {
        en = "You will need to stay overnight in a sleep lab, where they will monitor your sleep.",
        es = Some "Usted necesita ___ .",
        zh = Some "您必须在实验室过夜，他们会 监视(jian1 shi4) 您的睡眠"
    },
    {
        en = "If you prefer, you can have a home sleep study done at home.",
        es = Some "Si usted prefiera, puede hacer un estudio de sue&ntilde;o en casa.",
        zh = Some "如果您比较希望，也可以在家作睡眠测试"
    },
    {
        en = "Sleep apnea.",
        es = Some "La apnea del sue&ntilde;o",
        zh = Some "睡眠呼吸暂止 (shui4 mian2 hu1 xi1 ting2 zhi3)"
    },
    {
        en = "Tissue in your neck obstructs your airway, disrupting your breathing while you're sleeping.",
        es = Some "El tenido en su cuello obstruir su via respiratoria, y interrumpe la respiraci&oacute;n cuando se duerme.",
        zh = Some "您的脖子的 组织(zu4 zhi1) 堵住气管，打扰到您睡眠中的呼吸. "
    },
    {
        en = "Weight loss can help reduce the fat/tissue in your neck and greatly improve the airway obstruction.",
        es = Some " ",
        zh = Some " "
    },
    {
        en = "The BiPAP/CPAP mask pushes air into your airways, maintaining a positive pressure so that your airway stays open.",
        es = Some "La m&aacute;scara de BiPAP/CPAP empuja aire en las v&iacute;a respiratorias, para mantener una presi&oacute;n positiva para abrir las v&iacute;s respiratorias.",
        zh = Some "BiPAP/CPAP面具把空气送进呼吸道，把呼吸道保持 畅通(chang4 tong1)。"
    },
    {
        en = "You should wear your BiPAP/CPAP for at least 4-5 hours each night.",
        es = Some "Debe usar su BiPAP por menos de 4-5 horas cada noche.",
        zh = Some "您必须每个晚上使用BiPAP/CPAP至少4-5个小时."
    }
],
menu_items = [{title = "Sleep Apnea - H&P", filename = "cases/SA/hp"}, {title = "Sleep Apnea - A&P", filename = "cases/SA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
