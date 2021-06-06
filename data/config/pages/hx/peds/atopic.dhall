-- peds milestones
let s = ./schema.dhall
in ./technique.dhall {
title = "Eczema, Allergies",
image = None Text,
translations =
[
    {
        en = "What <u>triggers</u> the symptoms?",
        es = Some " ",
        zh = Some "什么<u>诱发</u>你的症状? (shen2 me <u>you4 fa1</u> ni3 de zheng4 zhuang4)"
    },
    {
        en = "- pets",
        es = Some "- animales/mascotas",
        zh = Some "- 宠物 (chong3 wu4)"
    },
    {
        en = "- environment",
        es = Some "- el ambiente",
        zh = Some "- 环境 (huan2 jing4)"
    },
    {
        en = "- summer/winter season",
        es = Some "- el estaci&oacute;n verano/invierno",
        zh = Some "- 夏天/冬天的 季节 (xia4tian1/dong1tian1 de ji4 jie2)"
    },
    {
        en = "- tight-fitting clothes",
        es = Some "- la ropa apretada",
        zh = Some "- 紧的衣服 (jin3 de yi1 fu2)"
    },
    {
        en = "- soap / detergent",
        es = Some "- el jab&oacute;n / detergente",
        zh = Some "- 肥皂 (fei2 zao4) / 洗衣液(xi3 yi1 ye4)"
    },
    {
        en = "Allergy test",
        es = Some "Prueba de alergia",
        zh = Some "过敏测验 (guo4 min3 ce4 yan4)"
    },
    {
        en = "Eczema",
        es = Some "eczema",
        zh = Some "湿疹 (shi1 zhen3)"
    },
    {
        en = "Heat rash",
        es = Some "el sarpullido por calor",
        zh = Some "热疹 (re4 zhen3)"
    },
    {
        en = "Rash (general)",
        es = Some "erupci&oacute;n del piel",
        zh = Some "皮疹 (pi2 zhen3)"
    },
    {
        en = "Dry skin // Cracked",
        es = Some "la piel seca // agrietada",
        zh = Some "皮肤干 (pi2 fu1 gan1) // 干裂 (gan1 lie4 )"
    },
    {
        en = "Fluid coming out",
        es = Some " ",
        zh = Some "流出液体 (liu2 chu1 ye4 ti3)"
    },
    {
        en = "Lotion",
        es = Some "loci&oacute;n",
        zh = Some "乳液 (ru3 yi4)"
    },
    {
        en = "Vaseline",
        es = Some "vaselina",
        zh = Some "凡士林 (fan2 shi4 lin2)"
    },
    {
        en = "Topical steroid",
        es = Some "esteroide t&oacute;pico",
        zh = Some "类固醇药膏 (lei4 gu4 chun2 yao4 gao1)"
    },
    {
        en = "Anti-itching meds",
        es = Some " ",
        zh = Some "止痒的药 (zhi3 yang3 de yao4)"
    },
    {
        en = "Stuffy nose // Runny nose",
        es = Some "nariz tapada // nariz que moquea ",
        zh = Some "鼻塞 (bi2 sai1) // 流鼻涕 (liu2 bi2 ti4)"
    },
    {
        en = "Rubbing at eyes // watery eyes",
        es = Some "Frotar los ojos // ojos llorosos ",
        zh = Some "揉眼睛 (rou2 yan3 jing1) // 流眼泪 (liu2 yan3 lei4)"
    },
    {
        en = "Difficulty breathing",
        es = Some "dificultad de respirar",
        zh = Some "呼吸困难 (hu1 xi1 kun4 nan2)"
    }
],
menu_items = [{title = " ", filename = "hx/menu"}],
backlink1 = Some { title = "Peds", filename = "hx/peds/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
