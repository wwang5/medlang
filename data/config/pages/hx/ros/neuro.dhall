-- heent
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Neurological",
image = None Text,
translations =
[
    {
        en = "Numbness or tingling in ___?",
        es = Some "Entumecimiento en ___?",
        zh = Some "___有 麻木(ma2 mu4) 吗？"
    },
    {
        en = "Tingling",
        es = Some "Sensaci&oacute;n de hormigueos",
        zh = Some "针刺感 (zhen1 ci4 gan3)"
    },
    {
        en = "Muscle weakness?",
        es = Some "Debilidad muscular?",
        zh = Some "肌肉虚弱 (ji1 rou4 xu1 ruo4)"
    },
    {
        en = "Decreased movement in __?",
        es = Some "__?",
        zh = None Text
    },
    {
        en = "Paralysis?",
        es = Some "Par&aacute;lisis?",
        zh = Some "瘫痪 (tan1 huan4)"
    },
    {
        en = "Dizziness",
        es = Some "Mareos",
        zh = Some "头晕 (tou2 yun1)"
    },
    {
        en = "-Lightheaded / feel like you want to faint",
        es = Some "-Aturdida / ",
        zh = Some "- ___"
    },
    {
        en = "Loss of balance?",
        es = Some "P&eacute;rdida de equilibrio?",
        zh = Some "失去平衡(shi1 qu4 ping2 heng2)"
    },
    {
        en = "Difficulty with coordination?",
        es = Some "Dificultad con la coordinaci&oacute;n?",
        zh = Some "协调功能困难 (xie2 tiao2 gong1 neng2 kun4 nan2)"
    },
    {
        en = "-Sensation that the room is <u>spinning</u> (vertigo)?",
        es = Some "-Sensaci&oacute;n como si el cuarto est&aacute; <u>girando</u>?",
        zh = Some "-感覺房間在 <u>轉動(zhuan3 dong4)</u> 嗎?"
    },
    {
        en = "Headache?",
        es = Some "Dolor de cabeza?",
        zh = Some "頭痛 (tou2 tong4)"
    },
    {
        en = "Change in behavior // Odd behavior",
        es = Some "Cambios en el comportamiento // Comportamiento extra&ntilde;o",
        zh = Some "行为改变 (xing2 wei2 gai3 bian4) // 行为怪怪 (xing2 wei2 guai4 guai4)"
    },
    {
        en = "Confused",
        es = Some " ",
        zh = Some "困惑 (kun4 huo4)"
    },
    {
        en = "AMS/ALOC",
        es = Some " ",
        zh = Some "意识模糊 (yi4 shi4 mo2 hu2)"
    },
    {
        en = "Drowsiness / fatigue?",
        es = Some "Somnolencia / fatiga?",
        zh = None Text
    },
    {
        en = "Fainting?",
        es = Some "Se le desmay&oacute;?",
        zh = Some "暈倒 (yun1 dao3)?"
    },
    {
        en = "Loss of consciousness?",
        es = Some "P&eacute;rdida de conocimiento?",
        zh = Some "失去自觉 (shi1 qu4 zi4 jue2)"
    },
    {
        en = "Problems talking?",
        es = Some "Problemas para hablar?",
        zh = Some "说话困难 (shuo1 hua4 kun4 nan2)"
    },
    {
        en = "Changes in taste?",
        es = Some "Cambios en el sentido del gusto?",
        zh = Some "__变化"
    },
    {
        en = "Convulsions",
        es = Some "Convulsi&oacute;n",
        zh = Some "发作 (fa1 zuo4)"
    },
    {
        en = "Tremors",
        es = Some "Temblores",
        zh = Some "发抖 (fa1 dou3)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
