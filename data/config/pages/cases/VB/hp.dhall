-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "Vaginal Bleeding - history",
image = None Text,
translations =
[
    {
        en = "Period",
        es = Some "Regla / Menstruaci&oacute;n / Per&iacute;odo",
        zh = None Text
    },
    {
        en = "When was your LMP?",
        es = Some "Cu&aacute;ndo fue su &uacute;ltima menstruaci&oacute;n?",
        zh = None Text
    },
    {
        en = "How often do they come? Every ___ days.",
        es = Some "Con qu&eacute; frecuencia llegan?  Cada ___ d&iacute;as",
        zh = None Text
    },
    {
        en = "How many days do they last?",
        es = Some "Cu&aacute;ntos d&iacute;as duran?",
        zh = None Text
    },
    {
        en = "Are they heavy or light?",
        es = Some "Son leve o abundante?",
        zh = None Text
    },
    {
        en = "Are you passing clots?",
        es = Some "Est&aacute; pasando co&aacute;gulos de sangre?",
        zh = None Text
    },
    {
        en = "How many pads/tampons do you use?",
        es = Some "Cu&aacute;ntos compresas o tampones usa?",
        zh = None Text
    },
    {
        en = "Does it happen during / after sex?",
        es = Some "Occure durante / despu&eacute;s de relaciones sexuales?",
        zh = None Text
    },
    {
        en = "When was your last pap smear?",
        es = Some "Cu&aacute;ndo fue su &uacute;ltima prueba de pap (citologia vaginal)?",
        zh = None Text
    },
    {
        en = "Have you ever been diagnosed with an STD?",
        es = Some "Ha sido diagnosticado con enfermedad transmitida sexualmente?",
        zh = None Text
    },
    {
        en = "Are you on birth control?",
        es = Some "Toma anticontraceptivos?",
        zh = None Text
    },
    {
        en = "- pills / injections / implant / IUD",
        es = Some "- pastillas / inyecciones / implante / dispositivo intrauterino",
        zh = None Text
    },
    {
        en = "- tubal ligation (tubes tied)",
        es = Some "- esterilizaci&oacute;n tub&aacute;rica (ligadura de trompas)",
        zh = None Text
    },
    {
        en = "- vasectomy",
        es = Some "- vasectom&iacute;a",
        zh = None Text
    }
],
menu_items = [{title = "VB - hx", filename = "cases/VB/hp"}, {title = "VB - A&P", filename = "cases/VB/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "Pelvic exam", filename = "tests/pap" },
backlink3 = None (./schema.dhall).LinkData
}
