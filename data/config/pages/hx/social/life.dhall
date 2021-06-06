-- home/job life
let s = ./schema.dhall
in ./technique.dhall {
title = "Social Hx: Home & Job",
image = None Text,
translations =
[
    {
        en = "What's your job?",
        es = Some "Qu&eacute; trabajo tiene?",
        zh = Some "您在哪裏工作？"
    },
    {
        en = "Does your job involve strenuous physical activity?",
        es = None Text,
        zh = None Text
    },
    {
        en = "Su problema afecta su trabajo?",
        es = Some "Is your problem affecting your work?",
        zh = None Text
    },
    {
        en = "Are you exposed to any hazards at work?",
        es = Some "Est&aacute; expuesto/a a riesgos en su trabajo?",
        zh = Some "您在工作有没有 <u>接触(ji1 chu4)</u> 到危险?"
    },
    {
        en = "Where do you live?",
        es = Some "D&oacute;nde vive?",
        zh = Some "您住在哪裏?"
    },
    {
        en = "Whom do you live with?",
        es = Some "Con qui&eacute;n vive?",
        zh = Some "您跟誰住?"
    },
    {
        en = "Nursing home",
        es = Some "residencia de ancianos",
        zh = Some "养老院"
    },
    {
        en = "SNF",
        es = Some "centro especializado de enfermer&iacute;a",
        zh = Some "专业护理设施 (zhuan1 ye4 hu4 li3 she4 shi4)"
    },
    {
        en = "Prison",
        es = Some "La c&aacute;rcel",
        zh = Some "監獄 (jian1 yu4)"
    },
    {
        en = "Do you have children? Pets? How old are they?",
        es = Some "Tiene ni&ntilde;nos? animales dom&eacute;sticos? Cu&aacute;ntos a&ntilde;os tienen?",
        zh = Some "您有孩子嗎？ 養動物嗎？  他們幾歲？"
    },
    {
        en = "Do you feel safe at home?",
        es = Some "Se siente seguro/a en casa?",
        zh = Some "您在家覺得安全嗎?"
    },
    {
        en = "Are you under much stress?",
        es = Some "Tiene mucho estr&eacute;s?",
        zh = Some "您生活壓力大嗎？(nin2 sheng1 hua2 ya1 li4 da4 ma)"
    },
    {
        en = "Have you ever been/worked in a prison?",
        es = Some "Alguna vez estuvo/trabaj&oacute; en pris&oacute;n? (?)",
        zh = Some "您有在 監獄(jian4yu4) 裏工作過嗎？"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
