-- OB interview
let s = ./schema.dhall
in ./technique.dhall {
title = "2nd & 3rd Trimester Specific",
image = None Text,
translations =
[
    {
        en = "Test for gestational diabetes",
        es = Some " ",
        zh = None Text
    },
    {
        en = "You will drink a glucose solution, and 1 hour later we will check your blood sugar.",
        es = Some "Va a beber una soluci&oacute;n de glucosa, y una hora despu&eacute;s vamos a revisar sus niveles the az&uacute;car en la sangre.",
        zh = None Text
    },
    {
        en = "Test for group B strep",
        es = Some " ",
        zh = None Text
    },
    {
        en = "We will lightly swab the vagina and rectum.",
        es = Some "Vamos a frotar ligeramente la vagina y el recto con un hisopo.",
        zh = None Text
    },
    {
        en = "How frequent are your contractions?  How long do they last?",
        es = Some "Con qu&eacute; frecuencia occuren los contracciones?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
