-- Case: Laceration
let s = ./schema.dhall
in ./technique.dhall {
title = "Laceration",
image = None Text,
translations =
[
    {
        en = "When did this happen?",
        es = Some "Cuando le occuri&oacute;?",
        zh = Some "什么时有发生的 (shen2 me shi2 hou4 fa1 sheng1 de)？"
    },
    {
        en = "How did this happen?",
        es = Some "C&oacute;mo occuri&oacute;?",
        zh = Some "怎么发生的 (zen3 me fa1 sheng1 de)?"
    },
    {
        en = "- bitten by a cat/dog/person",
        es = Some "- morido por un gato/perro/otra persona",
        zh = Some "- 被(bei4) 猫(mao1)/狗(gou3)/别人(bie2 ren2) 咬(yao3) "
    },
    {
        en = "- knife",
        es = Some "- el cuchillo",
        zh = Some "- 刀子 (dao1 zi)"
    },
    {
        en = "- （broken） glass",
        es = Some "- el vidrio (roto)",
        zh = Some "- (破)玻璃 ((po4) bo1 li2)"
    },
    {
        en = "- chainsaw",
        es = Some "- la motosierra",
        zh = Some "- 电锯 (dian4 jv4)"
    },
    {
        en = "- fall",
        es = Some "- ca&iacute;da",
        zh = Some "-跌倒 (die2 dao3)"
    },
    {
        en = "What kind of work do you do?",
        es = Some "Cual es su trabajo?",
        zh = Some "您做什么工作? (nin2 zuo4 shen2 me gong1 zuo4?)"
    },
    {
        en = "When was your last tetanus shot?",
        es = Some "Cu&aacute;ndo fue su &uacute;ltima vacuna contra el t&eacute;tano?",
        zh = Some "您最后一次打破伤风疫苗是什么时候 (nin2 zui4 hou4 yi2 ci4 da3 po4 shang1 feng1 yi4 miao2 shi4 shen2 me shi2 hou4)？"
    },
    {
        en = "- within the last 5/10 years",
        es = Some "- en los &uacute;ltimos cinco/diez a&ntilde;os",
        zh = Some "- 五/十年之内 (wu3/shi2 nian2 zhi1 nei4)"
    },
    {
        en = "Any other injuries?",
        es = Some "Algunas otras heridas?",
        zh = Some "有任何别的伤口吗？"
    },
    {
        en = "Weakness // Numbness // Decreased sensation",
        es = Some "Debilidad // Hormigueos // Falta de sensaci&oacute;n",
        zh = Some "弱 // 麻木感 // 感觉比较不林敏"
    },
    {
        en = "Is it still bleeding?",
        es = Some "Todav&iacute;a est&aacute; sangrando?",
        zh = Some  "还在流血吗？(hai2 zai4 liu2 xue3 ma)"
    },
    {
        en = "Can you wiggle your fingers?",
        es = Some "Puede mover los dedos?",
        zh = Some "恁能动手指吗 (nin2 neng2 dong4 shou3 zhi3 ma)?"
    },
    {
        en = "Can you feel me touching you here?",
        es = Some "Puede sentir que le toca aqu&iacute;?",
        zh = Some "您能感觉到我在模您吗 (nin2 neng2 gan3 jue2 dao4 wo3 zai4 mo1 nin2 ma)?"
    },
    {
        en = "I'll need to place stitches // staples.",
        es = Some "Necesito poner los puntos // grapas",
        zh = Some "我必须给您 缝针(feng2 zhen1) // 封顶(feng2 ding1)"
    },
    {
        en = "adhesive strips called Steri-Strips",
        es = Some "las cintas adhesivos llamado steri-strips",
        zh = Some "叫Steri-Strips的胶布 (jiao4 Steri-Strips de jiao1 bu4)"
    },
    {
        en = "I'll leave the wound open to heal on its own.",
        es = Some "Voy a dejar abierta la herida para curar por si misma.",
        zh = Some "我把伤口不封起来的, 让它自愈 (wo3 ba3 shang1 ko3 ___, rang4 ta1 zi4 yu4)"
    },
    {
        en = "This will sting.",
        es = Some "Va a picar.",
        zh = Some "会刺痛 (hui4 ci4 tong4)"
    },
    {
        en = "I'm injecting anesthetic to numb the area.",
        es = Some "Estoy inyectando el anest&eacute;tico para adormecer el &aacute;rea.",
        zh = Some "我现在打麻药 (wo3 xian4 zai4 da3 ma2 yao4)"
    },
    {
        en = "Follow up with your PCP / an urgent care to remove the stitches.",
        es = Some "Consiga con su doctor primario o una clinica de urgencias para sacar los puntos.",
        zh = Some "拆线 (chai1 xian4)"
    },
    {
        en = "Do you need a note for work?",
        es = Some "Necesita una nota para el trabajo?",
        zh = Some "您需要病假条(bing4 jia4 tiao2)吗？"
    },
    {
        en = "I prescribed antibiotics for you.",
        es = Some "Le recet&eacute; antibi&oacute;ticos.",
        zh = Some "我给您开抗生素 (wo3 gei3 nin2 kai1 kang4 sheng1 su4)"
    }
],
menu_items = [{title = " ", filename = "cases/menu"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
