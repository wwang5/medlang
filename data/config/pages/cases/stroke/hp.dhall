-- Cases: stroke
let s = ./schema.dhall
in ./technique.dhall {
title = "Stroke: history",
image = None Text,
translations =
[
    {
        en = "When was s/he last seen normal?",
        es = None Text,
        zh = Some "什么时候开始发生中风？(shen2 me shi2 hou4 kai1 shi3 fa1 sheng1 zhong4 feng1)"
    },
    {
        en = "Are you on any blood thinners? (aspirin, warfarin)",
        es = Some "Est&aacute; tomando algunos anticoagulantes?",
        zh = Some "你有没有服用抗凝血剂 (阿司匹林,) yin2 xin4"
    },
    {
        en = "What symptoms?",
        es = Some "Cuales s&iacute;ntomas?",
        zh = Some "什么症状 (shen2 me zheng4 zhuang4)"
    },
    {
        en = "on one side of the body",
        es = Some "en un lado del cuerpo",
        zh = Some "身体一边 (shen1 ti3 yi4 bian1)"
    },
    {
        en = "- weakness / paralysis",
        es = Some "- debilidad / par&aacute;lisis",
        zh = Some "- 无力(wu2 li4) / 瘫痪(tan1 huan4)"
    },
    {
        en = "- numbness or tingling",
        es = Some "- entumecimiento o sensaci&oacute;n de hormigueos",
        zh = Some "- 麻木 或 马刺感"
    },
    {
        en = "- decreased sensation in ___",
        es = Some "Disminuci&oacute;n en la sensibilidad en ___?",
        zh = None Text
    },
    {
        en = "- difficulty eating / swallowing",
        es = Some "- dificultad comer / tragar",
        zh = Some "- 吃东西 / 吞咽(tun1 yan4) 困难"
    },
    {
        en = "- difficulty speaking",
        es = Some "- dificultad hablar",
        zh = Some "- 说话困难 (shuo1 hua4 kun4 nan2)"
    },
    {
        en = "- saying things that don't make sense",
        es = Some "- ",
        zh = Some "- 词不达意 (ci2 bu4 da2 yi4)"
    },
    {
        en = "- difficulty with balance / coordination",
        es = Some "- dificultad con el equilibrio / la coordinaci&oacute;n",
        zh = Some "- 平衡(ping2 heng2)困难 / 协调(xie2 tiao2)功能困难"
    }
],
menu_items = [{title = "Stroke - hx", filename = "cases/stroke/hp"}, {title = "Stroke - A&P", filename = "cases/stroke/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE Neuro", filename = "PE/neuro/motor" },
backlink3 = None (./schema.dhall).LinkData
}
