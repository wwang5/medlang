-- Cases: afib
let s = ./schema.dhall
in ./technique.dhall {
title = "Afib - H&P",
image = None Text,
translations =
[
    {
        en = "feeling that your heart is beating very fast",
        es = Some "sentido que su coraz&oacute;n est&aacute; latiendo muy rapido",
        zh = Some "感觉像心跳加速 (gan3 jue2 xiang4 xin1 tiao4 jia1 su4)"
    },
    {
        en = "irregular heartbeat",
        es = Some "latido irregular",
        zh = Some "心跳不规律 (xin1 tiao4 bu2 gui1 lv4)"
    },
    {
        en = "SOB",
        es = Some "dificultad para respirar",
        zh = Some "呼吸困难 (hu1 xi1 kun4 nan2)"
    },
    {
        en = "CP",
        es = Some "dolor del pecho",
        zh = Some "胸痛 (xiong1 tong4)"
    },
    {
        en = "dizzy",
        es = Some "mareos",
        zh = Some "头晕 (tou2 yun1)"
    },
    {
        en = "get easily fatigued with activity",
        es = Some "se cansa f&aacute;cilmente con la actividad",
        zh = Some "作活动容易疲劳"
    },
    {
        en = "Have you been to the hospital for similar symptoms before?  What did they do?",
        es = Some "Vine al hospital por s&iacute;ntomas similares en el pasado? Que hacen?",
        zh = Some "您有没有曾经因为这样而需要去医院？医院帮他做了什么？"
    }
],
menu_items = [{title = "Afib - H&P", filename = "cases/afib/hp"}, {title = "Afib - A&P", filename = "cases/afib/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
