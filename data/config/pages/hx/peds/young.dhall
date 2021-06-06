-- progress
let s = ./schema.dhall
in ./technique.dhall {
title = "Pediatric Well Child: 0-5 y/o",
image = None Text,
translations =
[
    {
        en = "Diet:",
        es = Some "La dieta",
        zh = Some "饮食习惯 (yin3 shi2 xi2 guan4)"
    },
    {
        en = "Breast milk",
        es = Some "la leche materna",
        zh = Some "母奶 (mu3 nai3)"
    },
    {
        en = "Formula milk",
        es = Some "la leche de f&oacute;rmula",
        zh = Some "配方奶 (pei4 fang1 nai3) / 奶粉 (nai3 fen3)"
    },
    {
        en = "What <u>brand</u>?",
        es = Some "Qu&eacute; <u>marca</u>?",
        zh = Some "什么 <u>牌子(pai2 zi)</u>?"
    },
    {
        en = "Bottle-feeding",
        es = Some "con biber&oacute;n",
        zh = Some "喂奶瓶 (wei4 nai3 ping2)"
    },
    {
        en = "Solid food",
        es = Some "alimentos s&oacute;lidos",
        zh = Some "固体食物 (gu4 ti3 shi2 wu4)"
    },
    {
        en = "<u>Soft</u> food",
        es = Some "alimentos blandos ",
        zh = Some "<u>软(ruan3)</u> 的食物"
    },
    {
        en = "Pureed food",
        es = Some "alimentos hecho pur&eacute;",
        zh = Some "泥状食物 (ni2 zhuang4 shi2 wu4)"
    },
    {
        en = "Dark leafy greens",
        es = Some "Verduras de ojas oscuras",
        zh = Some "深绿色的叶菜 (shen1 lv4 se4 de ye4 cai4)"
    },
    {
        en = "Good source of <u>protein</u>",
        es = Some "Fuente de <u>proteina</u>",
        zh = Some "良好的 <u>蛋白质(dan4 bai2 zhi2)</u> 来源"
    },
    {
        en = "How many diapers per day?",
        es = Some "Cu&aacute;ntos pa&ntilde;ales cambia cada dia?",
        zh = Some "每天换几次尿布？ (mei3 tian1 huan4 ji3 ci4 niao4 bu4)"
    },
    {
        en = "Stooling diapers",
        es = Some "Pa&ntilde;es de heces",
        zh = Some "有大便的尿布 (you3 da4 bian4 de niao4 bu4)"
    },
    {
        en = "Is the stool <u>consistency</u> normal?",
        es = Some "Es normal la consistencia de los heces? ",
        zh = Some "大便的 <u>质地(zhi2 di4)</u> 正常吗？"
    },
    {
        en = "- Hard",
        es = Some "- Duras",
        zh = Some "- 硬(ying4) "
    },
    {
        en = "- Soft // Smooth",
        es = Some "- Blandas // Lisas",
        zh = Some "- 软(ruan3) // 平滑 (ping2 hua2)"
    },
    {
        en = "- Watery",
        es = Some "- L&iacute;quidas ",
        zh = Some "- 比较稀 (bi3 jiao4 xi1)"
    },
    {
        en = "- Small granules // granule",
        es = Some "- Gr&aacute;nulos peque&ntilde;os ",
        zh = Some "- 一粒一粒的 (yi2 li4 yi2 li4 de) // 颗粒(ke1 li4)"
    },
    {
        en = "Diarrhea // Constipation",
        es = Some "Diarrea // Constipaci&oacute;n",
        zh = Some "腹泻(fu4 xie4) // 便秘 (bian4 mi4)"
    },
    {
        en = "Diaper rash",
        es = Some "sarpullido del pa&ntilde;al",
        zh = Some "尿布皮疹 (niao4 bu4 pi2 zhen3)"
    },
    {
        en = "Does anyone smoke at home?",
        es = Some "Alguna persona fuma en casa?",
        zh = Some "在家有人抽烟吗？(zai4 jia1 you3 ren2 chou1 yan1 ma)"
    },
    {
        en = "Any major accidents?",
        es = Some "Ha sufrido acidentes graves?",
        zh = Some "有发生什么严重的意外吗？(you3 fa1sheng1 shen2me yan2zhong4 de yi4wai4 ma)"
    },
    {
        en = "Vision // Hearing",
        es = Some "Vista // Oido",
        zh = Some "视力(shi4 li4) // 听力(ting1 li4)"
    },
    {
        en = "Teething",
        es = Some "La dentici&oacute;n",
        zh = Some "出牙 (chu1 ya2)"
    },
    {
        en = "Does s/he brush his teeth with toothpaste everyday?",
        es = Some "Se cepilla los dientes con  pasta dental cada dia?",
        zh = Some "每天会用牙膏刷牙吗？ (mei3 tian1 hui4 yong4 ya2 gao1 shua1 ya2 ma)"
    },
    {
        en = "Do you have concerns with his/her development?",
        es = Some "Tiene algunas preocupaciones sobre su <u>desarrollo</u>?",
        zh = Some "您对他的发展有什么疑问吗？(nin2 dui4 ta1 de fa1 zhan3 you3 shen2 me yi2 wen4 ma)"
    },
    {
        en = "- Height // Weight",
        es = Some "- Estatura // Peso ",
        zh = Some "- 身高 (shen1 gao1) // 体重 (ti3 zhong4)"
    },
    {
        en = "- Physical growth",
        es = Some "- Crecimiento ",
        zh = Some "- 成长 (cheng2 zhang3)"
    },
    {
        en = "- Motor development",
        es = Some "- El desarrollo motor",
        zh = Some "- 运动发展 (yun4 dong4 fa1 zhan3)"
    },
    {
        en = "- Speech development",
        es = Some "- El desarrollo verbal",
        zh = Some "- 语言发展 (yu3 yan2 fa1 zhan3)"
    },
    {
        en = "- ${./link.dhall "hx/peds/dev" "DEVELOPMETAL MILESTONES"}",
        es = Some " ",
        zh = Some " "
    },
    {
        en = "Are they UTD on their <u>vaccines</u>?",
        es = Some "Tiene todas sus <u>vacunas</u>?",
        zh = Some "他的<u>疫苗</u>都打了吗？ (ta1 de yi4 miao2 dou1 da3 le ma?)"
    },
    {
        en = "- ${./link.dhall "hx/peds/vax" "VACCINATIONS"}",
        es = Some " ",
        zh = Some " "
    },
    {
        en = "Blood draw",
        es = Some "Extracci&oacute;n de sangre",
        zh = Some "抽血 (chou1 xie3)"
    },
    {
        en = "Urinalysis",
        es = Some "Analisis de la orina",
        zh = Some "验尿 (yan4 niao4)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Peds", filename = "hx/peds/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
