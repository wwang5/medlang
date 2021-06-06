-- psych
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Psychiatric",
image = None Text,
translations =
[
    {
        en = "Depression?",
        es = Some "Depresi&oacute;n",
        zh = Some "忧郁/抑郁 (you1 yu4 / yi4 yu4)"
    },
    {
        en = "Loss of interest?",
        es = Some "P&eacute;rdida de inter&eacute;s?",
        zh = Some "失去(shi1 qv4) 興趣(xing4 qv4)?"
    },
    {
        en = "Energy loss?",
        es = Some "Falta de energ&iacute;a?.",
        zh = Some "沒精神"
    },
    {
        en = "Sleeping problems?",
        es = Some "Problemas al dormir?.",
        zh = Some "睡眠問題"
    },
    {
        en = "Memory loss",
        es = Some "P&eacute;rdida de la memoria",
        zh = Some "丧失记忆 (sang4 shi1 ji4 yi4)"
    },
    {
        en = "Forgetfulness?",
        es = Some "Olvidos?",
        zh = None Text
    },
    {
        en = "Anxiety? Stress?",
        es = Some "Ansiedad? Estr&eacute;s?",
        zh = Some "緊張 (jin3 zhang1)?  壓力大？"
    },
    {
        en = "Irritability?",
        es = Some "Irritabilidad?",
        zh = None Text
    },
    {
        en = "[auditory/visual] hallucinations?",
        es = Some "halucinaciones [visuales / auditivas]?",
        zh = Some "[视觉/听觉] 幻觉 (huan4 jue2)"
    },
    {
        en = "Thoughts of hurting yourself / others?",
        es = Some "Pensamientos sobre lastimarse a s&iacute; mismo / otros?",
        zh = Some "想傷害自己或他人的想法?"
    },
    {
        en = "Change in mood?",
        es = Some "Cambio en el &aacute;nimo?",
        zh = Some "情绪(qing2 xv4) 变化"
    },
    {
        en = "Confusion?",
        es = Some "Confusi&oacute;n?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
