-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "Heart failure - History",
image = None Text,
translations =
[
    {
        en = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        es = None Text,
        zh = None Text
    },
    {
        en = "Do you sleep with pillows? How many?",
        es = Some "Duerme con almohadas? Cu&aacute;ntos?",
        zh = Some "您睡觉时用枕头吗？ 几个？"
    },
    {
        en = "Do you sleep sitting up / in a <u>recliner</u>?",
        es = Some "Duerme sentado / en una <u>silla reclinable</u>?",
        zh = Some "您是 坐着 / 在<u>躺椅(tang3yi3)</u>上 睡觉吗？"
    },
    {
        en = "Have you been eating more salt than usual?",
        es = Some "Ha comido m&aacute;s sodio que normal?",
        zh = Some "您有没有最近吃比平常更多的盐?"
    },
    {
        en = "Diuretics / Water pills",
        es = Some "Diur&eacute;ticos / Pastillas acuosas",
        zh = Some "利尿剂(li4 niao4 ji4)"
    },
    {
        en = "Is it worse at night / lying flat?",
        es = Some "Empeora durante el noche / cuando se acuesta?",
        zh = None Text
    },
    {
        en = "Do you wake up in the middle of the night short of breath?",
        es = Some "Se despierta durante la noche con falta de aire?",
        zh = None Text
    },
    {
        en = "at rest",
        es = Some "en reposo",
        zh = None Text
    },
    {
        en = "weight gain",
        es = Some "aumento de peso",
        zh = None Text
    },
    {
        en = "ankle / leg swelling",
        es = Some "hinchaz&oacute;n en los tobillos / piernas",
        zh = None Text
    },
    {
        en = "reduced urination",
        es = Some "micci&oacute;n reducida",
        zh = None Text
    }
],
menu_items = [
    {title = "HF - Hx", filename = "cases/HF/hp"},
    {title = "HF - Workup", filename = "cases/HF/dx"},
    {title = "HF - Management", filename = "cases/HF/tx"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
