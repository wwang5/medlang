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
        zh = Some "肚子肿"
    },
    {
        en = "Regurgitation / reflux?",
        es = Some "Regurgitaci&oacute;n / reflujo?",
        zh = Some "反流 (fan3 liu2)?"
    },
    {
        en = "Heartburn? / Burning sensation in your chest?",
        es = Some "Acidez en el est&oacute;mago? / Ardor en el pecho?",
        zh = Some "胃灼热 (wei4 zhuo2 re4)"
    },
    {
        en = "Nausea",
        es = Some "N&aacute;useas",
        zh = Some "惡心 (e3 xin1)"
    },
    {
        en = "Vomiting<br>...blood",
        es = Some "V&oacute;mito<br>...sangre",
        zh = Some "嘔吐 (ou3 tu4)<br>吐血(tu4 xie3)"
    },
    {
        en = "Diarrhea?",
        es = Some "Diarrea?",
        zh = Some "腹瀉 (fu4 xie4)"
    },
    {
        en = "Bloody stools?",
        es = Some "Heces con sangre?",
        zh = Some "便血 (bian4 xie3)"
    },
    {
        en = "Constipation?",
        es = Some "Constipaci&oacute;n?",
        zh = Some "便秘 (bian4 mi4)"
    },
    {
        en = "Are you passing gas?",
        es = Some "Pasa gases?",
        zh = Some "有 放屁(fan4 pi4) 嗎?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
