-- pediatric older kids
let s = ./schema.dhall
in ./technique.dhall {
title = "Pediatric - School age/Adolescent",
image = None Text,
translations =
[
    {
        en = "Are you <u>willing</u> to have your mom/dad in the room？",
        es = Some "",
        zh = Some "你 介意 妈妈/爸爸在房间里吗？<br>(ni3 jie4 yi4 ma1ma1/ba4ba4 zai4 fang2jian1 li3 ma)"
    },
    {
        en = "Weight gain/loss of over 10 pounds",
        es = Some "Aumento/p&eacute;rdida de m&aacute;s de diez pesos",
        zh = Some "体重 增加/减轻 超过十磅？ (ti3 zhong4 zeng1 jia1/jian3 qing1 chao1 guo4 shi2 bang4)"
    },
    {
        en = "How are your <u>grades</u> in school?",
        es = Some "C&oacute;mo est&aacute;n sus <u>calificaciones</u>?",
        zh = Some "你学校的 <u>成绩(cheng2 ji1)</u> 怎么样？"
    },
    {
        en = "How is your <u>relationship</u> with your friends?",
        es = Some "C&oacute;mo est&aacute; sus relaci&ones con sus amigos?",
        zh = Some "你跟你的朋友的 <u>关系(guan1 xi)</u> 怎么样？"
    },
    {
        en = "Have you started your <u>period</u>?",
        es = Some "Tiene su <u>regla</u>? ",
        zh = Some "你的 <u>月经(yue4 jing1)</u> 来了吗？"
    },
    {
        en = "First day of your LMP",
        es = Some "Primer d&iaacute; de su &uacute;ltima regla?",
        zh = Some "最后一次月经的第一天 <br>(zui4 hou4 yi ci4 yue4 jing1 de di4 yi1 tian1)"
    },
    {
        en = "Exercise",
        es = Some "ejercicio",
        zh = Some "运动 (yun4 dong4)"
    },
    {
        en = "sports team",
        es = Some "equipo de deportes",
        zh = Some "运动队 (yun4 dong4 dui4)"
    },
    {
        en = "Do you ever drunk alcohol / smoked cigarettes / done <u>drugs</u>?",
        es = Some "Bebe alcohol / fuma cigarillos / toma drogas?",
        zh = Some "你曾经有没有 喝酒 / 抽烟 / 用<u>休闲毒品(xiu1 xian2 du2 pin3)</U>"
    },
    {
        en = "Are you <u>sexually active</u>?",
        es = Some " ",
        zh = Some "你有 <u>性行为(xing4 xin2 wei2)</u> 吗？"
    },
    {
        en = "Tdap",
        es = Some "",
        zh = Some "百白破(bai3 bai2 po4) 的疫苗(yi4 miao2)"
    },
    {
        en = "Meningococcal vaccine",
        es = Some "la vacuna contra ___",
        zh = Some "预防 脑膜炎(nao3 mo2 yan2) 的疫苗"
    },
    {
        en = "HPV vaccine",
        es = Some "la vacuna contra ___",
        zh = Some "预防 子宫颈癌(zi3 gong1 jing3 ai2) 的疫苗"
    }
],
menu_items = [{title = " ", filename = "hx/menu"}],
backlink1 = Some { title = "Peds", filename = "hx/peds/menu" },
backlink2 = Some { title = "HPI", filename = "hx/hpi" },
backlink3 = None (./schema.dhall).LinkData
}
