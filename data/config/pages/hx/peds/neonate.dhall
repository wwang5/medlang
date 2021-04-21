-- progress
let s = ./schema.dhall
in ./technique.dhall {
title = "Pediatric - Newborn",
image = None Text,
translations =
[
    {
        en = "<u>NEONATE-SPECIFIC</n>",
        es = Some " ",
        zh = Some " "
    },
    {
        en = "Pregnancy complications",
        es = Some " ",
        zh = Some "怀孕的并发症 (huai2 yun4 de bing4 fa1 zheng4)"
    },
    {
        en = "postpartum depression",
        es = Some " ",
        zh = Some "产后抑郁症 (chan3 hou4 yi4 yu4 zheng4)"
    },
    {
        en = "Birth complications",
        es = Some " ",
        zh = Some "出生有没有问题 (chu1 sheng1 you3 mei2 you3 wen4 ti2)"
    },
    {
        en = "NICU",
        es = Some " ",
        zh = Some "新生儿加护病房 (xin1 sheng1 er2 jia1 hu4 bing4 fang2)"
    },
    {
        en = "Sleeping position?",
        es = Some "posici&oacute;n cuando dormir",
        zh = Some "睡眠姿势 (shui4 mian2 zi1 shi4)"
    },
    {
        en = "- sleep lying on the front // sleep lying on the back",
        es = Some "- duerme boca abajo // duerme boca arriba",
        zh = Some "- 趴睡(pa1 shui4) // 仰睡(yang3 shui4)"
    },
    {
        en = "Umbilical cord",
        es = Some "el cord&oacute;n umbilical",
        zh = Some "脐带(qi2 dai4)"
    },
    {
        en = "...stump",
        es = Some "...",
        zh = Some "...残端 (can2 duan1)"
    },
    {
        en = "...will fall off by itself by around 2 weeks.",
        es = Some " ",
        zh = Some "...在两周左右会自己掉下。"
    },
    {
        en = "jaundice",
        es = Some "la ictericia",
        zh = Some "黄疸 (huang2 dan3)"
    },
    {
        en = "Put the baby under mild sunlight. With all their clothes off except for their diaper. Cover their eyes.",
        es = Some " ",
        zh = Some "把宝宝放在窗户下晒微弱(wei1 ruo4) 的阳光。 衣服脱掉， 只留尿布。 把眼睛盖住。 "
    },
    {
        en = "Circumcision",
        es = Some "la circunsici&oacute;n",
        zh = Some "割礼 (ge1 li3)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Peds", filename = "hx/peds/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
