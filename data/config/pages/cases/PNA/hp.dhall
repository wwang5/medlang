let s = ./schema.dhall
in ./technique.dhall {
title = "cough & fever - history",
image = None Text,
translations =
[
    {
        en = "fever / chills",
        es = Some "fiebre / escalofr&iacute;os ",
        zh = Some "发烧 (fa1 shao1) / 发冷 (fa1 leng3)"
    },
    {
        en = "chest pain",
        es = Some "dolor de pecho",
        zh = Some "胸痛 (xiong1 tong4)"
    },
    {
        en = "difficulty breathing // rapid breathing",
        es = Some "dificultad para respirar // raspiraci&oacute; r&aacute;pida",
        zh = Some "呼吸困难 (hu1 xi1 kun4 nan2) // 呼吸急促 (hu1 xi1 ji2 cu4)"
    },
    {
        en = "bluish lips",
        es = Some "labios azules",
        zh = Some "嘴唇发蓝 (zui3 chun2 fa1 lan2)"
    },
    {
        en = "red/brown/yellow/green color mucus",
        es = Some "esputo con color rojo/amarillo/verde",
        zh = Some "红／咖啡／黄／绿色的谈 (hong2/ca1fei1/huang2/lv4 se4 de tan2)"
    },
    {
        en = "streaks of blood",
        es = Some "hilos de sangre",
        zh = Some "血丝 (xve3 si1)"
    },
    {
        en = "confusion",
        es = Some "confusi&oacute;n",
        zh = Some "困惑 (kun4 huo4)"
    },
    {
        en = "diarrhea",
        es = Some "diarrea",
        zh = Some "腹泻 (fu4 xie4)"
    },
    {
        en = "Did you get the COVID vaccine?",
        es = Some "Ha recibido la vacona contra COVID？",
        zh = Some "您有没有打COVID疫苗? (nin2 you3 mei2 you3 da3 COVID yi4 miao2)"
    },
    {
        en = "Were you exposed to anyone with COVID?",
        es = Some "Ha estado expuesto/a a alguna persona con COVID?",
        zh = Some "您有没有跟COVID病人接触？"
    }
],
menu_items = [{title = "PNA - hx", filename = "cases/PNA/hp"}, {title = "PNA - A&P", filename = "cases/PNA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE lungs", filename = "PE/chest/lungs" },
backlink3 = None (./schema.dhall).LinkData
}
