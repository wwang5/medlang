-- uti
let s = ./schema.dhall
in ./technique.dhall {
title = "Urinary Tract Infection - H&P",
image = None Text,
translations =
[
    {
        en = "Burning sensation with urination",
        es = Some "ardor al orinar",
        zh = Some "尿灼热的痛 (niao4 zhuo2 re4 de tong4)"
    },
    {
        en = "Burning sensation with urination",
        es = Some "ardor al orinar",
        zh = Some "尿灼热的痛 (niao4 zhuo2 re4 de tong4)"
    },
    {
        en = "Cloudy urine // Dark urine // Bloody urine",
        es = Some "Orina turbia // Orina oscura // Orina con sangre",
        zh = Some "___ // 深色的尿 // 血尿 (xue3 niao4) "
    },
    {
        en = "Urgency / Frequency, but small amount of urine",
        es = Some "la urgencia / la frecuencia, pero poca cantidad de orina",
        zh = Some "尿急 / 频尿，可是少量的尿液(?) ___"
    },
    {
        en = "feeling of incomplete bladder emptying",
        es = Some "sensaci&oacute;n de vaciamiento incompleto de la vejiga",
        zh = Some "排尿后感觉没有排完 (pai2 niao4 hou4 gan3 jue2 mei2 you3 pai2 wan2)"
    },
    {
        en = "Flank pain",
        es = Some "Dolor de costado/en el flanco",
        zh = Some "腰腹痛 (yao1 fu4 tong4)"
    },
    {
        en = "Abdominal/pelvic pain",
        es = Some "Dolor del abdomen/la pelvis",
        zh = Some "腹(fu4)/骨盆(gu3 pen2) 痛 ____"
    },
    {
        en = "vaginal discharge",
        es = Some "flujo vaginal",
        zh = Some "阴道分泌物 (yin1 dao4 fen1 mi4 wu4)"
    },
    {
        en = "Fever / chills",
        es = Some "fiebre / escalofr&iacute;os",
        zh = Some "发烧 (fa1 shao1) // 发冷 (fa1 leng3)"
    },
    {
        en = "History of...？<br>-urinary infections<br>-kidney stones<br>-kidney problems<br>-prostate problems<br>-STDs",
        es = Some "Historia de...？<br>-infecciones de orina<br>-c&aacute;lculos renales<br>-problemas renales<br>-problemas de prost&aacute;ta<br>-infecciones de transmisi&oacute;n sexual",
        zh = Some "...的病史？ <br>-尿道炎<br>-肾结石(shen4 jie2 shi2)<br>-肾脏毛病<br>-前列腺的问题<br>-性病"
    }
],
menu_items = [{title = "UTI - hx", filename = "cases/UTI/hp"}, {title = "UTI - A&P", filename = "cases/UTI/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
