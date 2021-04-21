let s = ./schema.dhall
in ./technique.dhall {
title = "Sleep apnea - workup & plan",
image = None Text,
translations =
[
    {
        en = "We will perform an sleep study.",
        es = Some "Vamos a hacer un estudio de sue&ntilde;o.",
        zh = None Text
    },
    {
        en = "You will spend a night in a sleep lab, where they will monitor your sleep.",
        es = Some "Usted va a .",
        zh = None Text
    },
    {
        en = "If you prefer, you can have a home sleep study done at home.",
        es = Some "Si usted prefiera, puede hacer un estudio de sue&ntilde;o en casa.",
        zh = None Text
    },
    {
        en = "In sleep apnea, the tissue in your neck obstructs your airway, disrupting your breathing and oxygenation while you're sleeping.",
        es = Some " ",
        zh = None Text
    },
    {
        en = "Weight loss can help reduce the fat/tissue in your neck and greatly improve the airway obstruction.",
        es = Some " ",
        zh = None Text
    },
    {
        en = "The BiPAP mask pushes air into your airways, maintaining a positive pressure so that your airway stays open.",
        es = Some " ",
        zh = None Text
    },
    {
        en = "You should wear your BiPAP for at least 4-5 hours each night.",
        es = Some "Debe usar su BiPAP por menos de 4-5 horas cada noche.",
        zh = None Text
    }
],
menu_items = [{title = "Sleep Apnea - H&P", filename = "cases/SA/hp"}, {title = "Sleep Apnea - A&P", filename = "cases/SA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
