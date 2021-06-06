-- meds
let s = ./schema.dhall
in ./technique.dhall {
title = "Social Hx: Drugs",
image = None Text,
translations =
[
    {
        en = "Do you drink alcohol?",
        es = Some "Bebe alcohol?",
        zh = Some "您喝酒嗎?"
    },
    {
        en = "How much do you drink per day/week/month?",
        es = Some "Cu&aacute;ntos tragos cada dia/semana/mes?",
        zh = Some "您一 天/周/月 喝多少杯酒？"
    },
    {
        en = "- 1 glass / can / bottle",
        es = Some "- Un(a) copa / lata / botella",
        zh = Some "- 一 杯/ 罐 (guan4) / 瓶(ping2)"
    },
    {
        en = "What type of alcohol?<br>- wine<br>- beer<br>- whiskey",
        es = Some "Qu&eacute; tipo de alcohol?<br>- vino<br>- cerveza<br>- whisky",
        zh = Some "喝什麽酒？<br>- 葡萄酒<br>- 啤酒(pi2 jiu3)<br> -"
    },
    {
        en = "Have you ever smoked?",
        es = Some "Ha fumado?",
        zh = Some "您抽烟嗎? (nin2 cho1 yan1 ma?)"
    },
    {
        en = "How many cigarettes/packs per day/week?",
        es = Some "Cu&aacute;ntos cigarillos/paquetes cada dia/semana?",
        zh = Some "一 天/周 多少 隻/盒？(yi tian1/zhou1 duo1 shao3 zhi1/xiang1?)"
    },
    {
        en = "Pipe / Cigar / tobacco / Vaping",
        es = Some "Pipa / Cigarro / Tabaco / Vapeo",
        zh = None Text
    },
    {
        en = "Have you ever used drugs?",
        es = Some "Ha usado drogas?",
        zh = Some "您用 娱乐性药物(yu2 le4 xing4 yao4 wu4) 嗎？"
    },
    {
        en = "marijuana / meth(amphetamines) / cocaine / heroin",
        es = Some "marihuana / met(anfetaminas) / coca&iacute;na / hero&iacute;na",
        zh = Some "大麻(da4 ma2) / 冰毒(bing1 du2) / 可卡因 / 海洛因"
    },
    {
        en = "For how many years?",
        es = Some "Por cu&aacute;ntos a&ntilde;os?",
        zh = Some "用了几年?"
    },
    {
        en = "When did you quit __?",
        es = Some "Cu&aacute;ndo dej&oacute; __?",
        zh = Some "您什麽時候 戒(jie4) __?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
