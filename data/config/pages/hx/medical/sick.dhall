-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "Vaccinations & Recent Illnesses",
image = None Text,
translations =
[
    {
        en = "Are your vaccinations up to date?",
        es = Some "Tiene todos sus vacunas?",
        zh = Some "您的 疫苗(yi4 miao2) 都打了嗎？"
    },
    {
        en = "When was your last tetanus shot?",
        es = Some "Cu&aacute;ndo fue su &uacute;ltima vacuna contra el t&eacute;tanos?",
        zh = Some "您最後一次打 破傷風(po4 shang1 feng1) 疫苗是什麽時候？"
    },
    {
        en = "Have you travelled outside the U.S.?",
        es = Some "Ha viajado a otro pa&iacute;s fuera de los estados unidos?",
        zh = Some "您有在美國外旅行嗎？"
    },
    {
        en = "Have you been sick?",
        es = Some "Ha estado enfermo?",
        zh = Some "您最近有感冒嗎？"
    },
    {
        en = "Have you been around sick people recently?",
        es = Some "Est&aacute; cerca de personas que est&eacute;n enfermas?",
        zh = Some "您最近有在生病的人身邊嗎？"
    },
    {
        en = "BCG (tuberculosis) vaccine",
        es = Some "la vacuna BCG (contra la tuberculosis)",
        zh = Some "肺結核(fei4 jie2 he2) 疫苗"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
