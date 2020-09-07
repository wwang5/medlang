./technique.dhall {
title = "Headache - workup & plan",
image = None Text,
translations =
[
    {
        english = "DIAGNOSTICS",
        foreign = " "
    },
    {
        english = "We will order a CT/MRI to take a look at your brain.",
        foreign = "Vamos a hacer un CT/MRI para ver su cerebro."
    },
    {
        english = "We will draw blood to check for inflammation.",
        foreign = "Vamos a obtener sangre para verificar si hay inflamaci&oacute;n."
    },
    {
        english = "LP: We will draw a small amount of fluid from your spine and examine it for infection.",
        foreign = "Punci&oacute;n lumbar: Vamos a drenar peque&ntilde;a cantidad de l&iacute;quida espinal, y lo examinamos por infecci&oacute;n."
    },
    {
        english = "MANAGEMENT:",
        foreign = " "
    },
    {
        english = "We will administer IV antibiotics for the infection.",
        foreign = "Vamos a administrar antibi&oacute;ticos intravenosa para la infecci&oacute;n."
    },
    {
        english = "Avoid things that can trigger the headache, such as bright/flashing light, loud noises, and certain foods.",
        foreign = "Evite cosas que pueden provocan el dolor, como luces brillantes, ruidos fuertes, o comidas espec&iacute;ficas."
    },
    {
        english = "Take these medications as needed for the migraines.",
        foreign = "Tome estas medicinas como se necesite para los migra&ntilde;as."
    }
],
menu_items = [{title = "Headache - H&P", filename = "cases/HA/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}