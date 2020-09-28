-- heent
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: HEENT",
image = None Text,
translations =
[
    {
        en = "Secreci&oacute;n de ___?",
        es = Some "___ discharge?",
        zh = None Text
    },
    {
        en = "- What color? What consistency? Is there blood? Does it smell bad?",
        es = Some "- Qu&eacute; color? Qu&eacute; consistencia? Tiene sangre? Heuele mal?",
        zh = None Text
    },
    {
        en = "Thick / Thin / Watery",
        es = Some "Espesa / Poco densa / Acuosa",
        zh = None Text
    },
    {
        en = "<u>Eye</u>",
        es = None Text,
        zh = None Text
    },
    {
        en = "Change in vision?",
        es = Some "Cambios en la vista?",
        zh = Some "視力(shi4 li4) 改變(gai3 bian4) 嗎？"
    },
    {
        en = "Dry eyes / mouth?",
        es = Some "Resquedad en los ojos / la boca?",
        zh = None Text
    },
    {
        en = "Blurry / Double vision?",
        es = Some "Visi&oacute;n borrosa / doble?",
        zh = None Text
    },
    {
        en = "Light sensitivity?",
        es = Some "Sensibilidad a la luz?",
        zh = None Text
    },
    {
        en = "Eye redness?",
        es = Some "Ojos rojos?",
        zh = Some "紅眼？"
    },
    {
        en = "Watery eyes?",
        es = Some "Ojos llorosos?",
        zh = None Text
    },
    {
        en = "<u>Ear</u>",
        es = None Text,
        zh = None Text
    },
    {
        en = "Difficulty hearing?",
        es = Some "Dificultad para o&iacute;r?",
        zh = Some "聽力困難 (ting1 li4 kun4 nan2)?"
    },
    {
        en = "P&eacute;rdida de la audici&oacute;n?",
        es = Some "Hearing loss?",
        zh = None Text
    },
    {
        en = "Ringing in your ears?",
        es = Some "Zumbido en sus o&iacute;dos?",
        zh = Some "耳鳴 (er3 ming2)?"
    },
    {
        en = "<u>Nose/Sinuses</u>",
        es = None Text,
        zh = None Text
    },
    {
        en = "Runny nose?",
        es = Some "Goteo de la nariz?",
        zh = Some "流鼻涕？"
    },
    {
        en = "Nasal congestion?",
        es = Some "Congesti&oacute;n de la nariz?",
        zh = Some "鼻塞？"
    },
    {
        en = "Sinus pressure/pain?",
        es = Some "Presi&oacute;n/dolor en los senos nasales?",
        zh = Some "鼻竇(bi2 dou4) 壓力/痛？"
    },
    {
        en = "<u>Throat</u>",
        es = None Text,
        zh = None Text
    },
    {
        en = "Hoarseness?",
        es = Some "Ronquera?",
        zh = None Text
    },
    {
        en = "Loss / change in your voice?",
        es = Some "P&eacute;rdida / cambio de la voz?",
        zh = None Text
    },
    {
        en = "Bad breath?",
        es = Some "Mal aliento?",
        zh = Some "口臭 (kou3 chou4)?"
    },
    {
        en = "Difficulty / pain swallowing?",
        es = Some "Dificultad / dolor al tragar?",
        zh = Some "吞嚥(tun1 yan4) 困難？"
    },
    {
        en = "Drooling?",
        es = Some "Babear?",
        zh = Some "流口水？"
    },
    {
        en = "Feeling of a lump in your throat?",
        es = Some "Sensaci&oacute;n de un nudo en su garganta?",
        zh = Some "喉嚨(hou2 long2) 有 腫塊(zhong3 kuai4) 的感覺？"
    },
    {
        en = "Toothache?",
        es = Some "Dolor de muelas?",
        zh = None Text
    },
    {
        en = "Changes in taste?",
        es = Some "Cambios en el gusto?",
        zh = Some "味覺(wei4 jue2) 變化？"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
