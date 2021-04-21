-- gu
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Genitourinary",
image = None Text,
translations =
[
    {
        en = "(burning) pain with urination?",
        es = Some "Dolor (ardoroso) al orinar?",
        zh = Some "尿(灼热的)痛 (zhuo2 re4 de tong4)"
    },
    {
        en = "Blood in urine?",
        es = Some "Sangre en la orina?",
        zh = Some "血尿 (xie3 niao4)"
    },
    {
        en = "Loss of bladder control (urinary incontinence)?",
        es = Some "Falta de control para orinar (incontinencia urinaria)?",
        zh = Some "尿失禁 (niao4 shi1 jin4)"
    },
    {
        en = "Peeing a lot?",
        es = Some "Orinar muchas veces cada d&iacute;a?",
        zh = Some "频尿 (pin2 niao4)"
    },
    {
        en = "Urinary urgency",
        es = Some "Ganas de orinar con frecuencia (urgencia)?",
        zh = Some "尿急 (niao4 ji2)"
    },
    {
        en = "Sensation of incomplete bladder emptying?",
        es = Some "sensaci&oacute;n que no puede vaciar la vejiga complentamente?",
        zh = Some "感觉没完全尿完？"
    },
    {
        en = "Change in urine color/odor?",
        es = Some "Cambio de color/olor de la orina?",
        zh = Some "尿色/味道 改变？"
    },
    {
        en = "Weak stream?",
        es = Some "Chorro d&eacute;bil?",
        zh = None Text
    },
    {
        en = "Abnormal discharge",
        es = Some "Secreciones abnormales",
        zh = Some "不正常的分泌物 (bu2 zheng4 chang2 de fen1 mi4 wu4)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
