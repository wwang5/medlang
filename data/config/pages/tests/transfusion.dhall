--transfusion

let s = ./schema.dhall
in ./technique.dhall {
    title = "Blood Transfusion",
    image = None Text,
    translations = [
        {
             en = "Blood / Blood products.",
             es = Some "El sangre / Los productos sangu&iacute;neos.",
             zh = None Text
        },
        {
             en = "Your body does not have enough blood right now, thus you are experiencing symptoms / weakness / bleeding.",
             es = Some "Su cuerpo no tiene bastante sangre ahora, por eso tiene sus s&iacute;ntomas / debilidad / sangrando.",
             zh = None Text
        },
        {
             en = "Benefits of this procedure include improvement to your symptoms.",
             es = Some "Los beneficios de esto procedimiento inclyen mejor&iacute;a de sus s&iacute;ntomas.",
             zh = None Text
        },
        {
             en = "Without the transfusion, you may die.",
             es = Some "Sin la transfuci&oacute;n, usted puede morir.",
             zh = None Text
        },
        {
             en = "This is generally a safe procedure, however there are some associated risks.",
             es = Some "Generalmente es un procedimiento seguro, pero tiene unos riesgos.",
             zh = None Text
        },
        {
            en = "Pain or infection at the needle insertion site.",
            es = Some "Dolor o infecci&oacute;n al sitio de la aguja.",
            zh = None Text
        },
        {
            en = "Allergic reaction to the donor's blood such as fever, chills, rashes.",
            es = Some "Reacci&oacute;n al&eacute;rgica contra el sangre del donate, como fiebre, escalofrios, o erupciones.",
            zh = None Text
        },
        {
             en = "There is a very small chance (1/1,000,000) of getting an infectious disease such as hep B, hep C, or HIV.",
             es = Some "Hay un riesgo muy peque&ntilde de transmitir un infecci&oacute;n como hepatitis B, C or HIV.",
             zh = None Text
        },
        {
             en = "If your hemoglobin falls below 7, then we will transfuse blood.",
             es = Some "Si su hemoglobina cae por debajo de siete, vamos a transfundir el sangre.",
             zh = None Text
        }
    ],
    menu_items = [{title = " ", filename = "tests/transfusion"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
