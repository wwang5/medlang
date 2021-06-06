-- Case: syncope
let s = ./schema.dhall
in ./technique.dhall {
title = "Syncope: a&p",
image = None Text,
translations =
[
    {
        en = "We will give you IV fluids.",
        es = Some "Vamos a darle fluido intravenoso.",
        zh = Some "我们会给你输液 (wo3 men hui4 gei3 ni3 shu1 ye4)"
    },
    {
        en = "We will check your blood pressure lying down, sitting, and standing.",
        es = Some "Vamos a tomar su presi&oacute;n arterial  estando acostado, sentado, y de pie.",
        zh = Some "我们会测您躺着，坐着，和站着的血压. "
    },
    {
        en = "- sit up please",
        es = Some "- si&eacute;ntese por favor",
        zh = Some "- 请坐上来"
    },
    {
        en = "- stand up please",
        es = Some "- p&aacute;rese, por favor",
        zh = Some "- 请站起来"
    },
    {
        en = "- do you feel lightheaded?",
        es = Some "- se siente mareado/a?",
        zh = Some "- 您有感觉头晕吗？"
    }
    {
        en = "Your EKG shows no abnormalities.",
        es = Some "Su electrocardiograma no tiene anomal&iacute;as.",
        zh = Some "您的心电图没有什么 异常(yi4 chang2)."
    },
    {
        en = "We will perform an echo to check for any valve or heart problems.",
        es = Some "Vamos a hacer un ultrasonido de su coraz&oacute;n para ver si hay problems de los v&aaucte;lvulos o del coraz&oacute;n.",
        zh = Some "我们会做新超音波，来看心瓣膜或心脏有没有任何问题 "
    },
    {
        en = "We will admit you to the hospital for observation.",
        es = Some "Vamos a internarlo/a en el hospital para observarlo/a. ",
        zh = Some "我们把你送院，作梗仔细的观察"
    },
    {
        en = "Your fall was likely due to dehydration.",
        es = Some "Su ca&iacute;da",
        zh = Some "您应该是因为脱水而晕倒."
    },
    {
        en = "Please follow up with your cardiologist.",
        es = Some "Por favor siga con so cardi&oacute;logo/a.",
        zh = Some "请去看心内科医生"
    },
    {
        en = "When you feel the characteristic symptoms coming on, sit or lie down.",
        es = Some "Cuando comence a sentir los s&iacute;ntomas caracter&iacute;sticos, si&eacute;ntese o acu&eacute;stese.",
        zh = Some "当您感觉到 快发作的时候(kuai4 fa1 zuo4 de shi2 hou4) 开始了, 坐下或躺下来."
    }
],
menu_items = [{title = "Syncope - hx", filename = "cases/syncope/hp"}, {title = "Syncope - A&P", filename = "cases/syncope/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE Neuro", filename = "PE/neuro/motor" },
backlink3 = None (./schema.dhall).LinkData
}
