-- gu
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Gastrointestinal",
image = None Text,
translations =
[
    {
        en = "Stomach pain?",
        es = Some "Dolor abdominal / de barriga?",
        zh = Some "肚子痛"
    },
    {
        en = "Abdominal swelling?",
        es = Some "Abdomen hinchado?",
        zh = None Text
    },
    {
        en = "Regurgitation / reflux?",
        es = Some "Regurgitaci&oacute;n / reflujo?",
        zh = None Text
    },
    {
        en = "Heartburn? / Burning sensation in your chest?",
        es = Some "Acidez en el est&oacute;mago? / Ardor en el pecho?",
        zh = Some "便秘 (bian4 mi4)"
    },
    {
        en = "Nausea?",
        es = Some "N&aacute;useas?",
        zh = Some "想吐 (xian3 tu4)"
    },
    {
        en = "Vomiting<br>...con sangre?",
        es = Some "V&oacute;mito<br>...blood?",
        zh = Some "嘔吐 (ou3 tu4)"
    },
    {
        en = "Diarrhea?",
        es = Some "Diarrea?",
        zh = Some "腹瀉 (fu4 xie4)"
    },
    {
        en = "Black / bloody / pale-color stools?",
        es = Some "Heces negras / con sangre / p&aacute;lidas?",
        zh = None Text
    },
    {
        en = "Constipation?",
        es = Some "Constipaci&oacute;n?",
        zh = Some "便秘 (bian4 mi4)"
    },
    {
        en = "Are you passing gas?",
        es = Some "Pasa gases?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
