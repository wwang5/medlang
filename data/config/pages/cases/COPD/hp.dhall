-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "UTI - H&P",
image = None Text,
translations =
[
    {
        en = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        es = None Text,
        zh = None Text
    },
    {
        en = "Do you cough up phlegm? What color? Is there blood?",
        es = Some "Tose con flema?  Qu&eacute; color?  Hay sangre?",
        zh = Some "有咳出谈吗？ 什么颜色？ 有血吗？"
    },
    {
        en = "Is your SOB worse than usual?",
        es = Some "Su dificultad para respirar es peor de lo usual？",
        zh = Some "您的呼吸困难比平常更严重吗？"
    },
    {
        en = "Have you been hospitalized for COPD before?  What did they do for you?",
        es = Some "Ha sido hospitalizado por COPD?  Qu&eacute; hacen?",
        zh = Some "您有没有因为慢性阻塞肺病而住院过？ 医生为您做了什么？ "
    },
    {
        en = "How much oxygen do you use at home? At rest / when walking",
        es = Some "Cu&aacute;nto ox&iacute;geno usa en casa?  en reposo / cuando camina?",
        zh = Some "您平常在家用多少氧气？ 休息时/走路时？"
    },
    {
        en = "What were your oxygen saturation levels?",
        es = Some "Cu&aacute;nto fue su saturaci&oacute;n de ox&iacute;geno?",
        zh = Some "你的血氧饱和度是多少？ (ni3 de xue3 yang3 bao3 he2 du4 duo1 shao3)"
    },
    {
        en = "How many liters per minute?",
        es = Some "Cu&aacute;ntos litros por minuto?",
        zh = Some "每分钟多少公升？(mei3 fen1 zhong1 duo1 shao3 gong1 sheng1)"
    },
    {
        en = "How far can you walk?",
        es = Some "Cu&aacute;nto puede caminar?",
        zh = Some "您能走多远？(nin2 neng2 zou3 duo1 yuan3)"
    },
    {
        en = "How many steps can you climb before getting short of breath?",
        es = Some "Cu&aacute;ntos escalones puede subir antes de sentir falta de respiraci&oacute;n?",
        zh = Some "您可以趴几楼不用休息? 不会喘气?"
    },
    {
        en = "Do you use an inhaler (with spacer)? Nebulizer?",
        es = Some "Usa un inhalador (con espaciador)? Nebulizador?",
        zh = Some "您服用吸入器吗？ 喷雾器吗？"
    },
    {
        en = "nasal cannula / Mask // BiPAP / CPAP",
        es = Some "c&aacute;nula nasal / m&aacute;scara / BiPAP / CPAP",
        zh = Some "鼻插管 / 面具 // 次序正压呼吸器 (ci2 xv4 zheng4 ya1 hu1 xi1 qi4)"
    },
    {
        en = "Have you had a fever or got sick recently?",
        es = Some "Ten&iacute;a un fiebre o estaba enfermo recentamiente?",
        zh = Some "您最近又发烧或生病吗？"
    }
],
menu_items = [{title = "COPD - H&P", filename = "cases/COPD/hp"}, {title = "COPD - A&P", filename = "cases/COPD/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE Lungs", filename = "PE/chest/lungs" },
backlink3 = None (./schema.dhall).LinkData
}
