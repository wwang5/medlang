-- ob
let s = ./schema.dhall
in ./technique.dhall {
title = "Obstetric/Gynecologic History",
image = None Text,
translations =
[
    {
        en = "When was your last <u>menstrual period</u>?",
        es = Some "Cu&aacute;ndo fue su &uacute;ltima <u>menstruaci&oacute;n/regla</u>?",
        zh = Some "您最後一次 <u>月經(yue4 jing1)</u> 是什麽時候？"
    },
    {
        en = "Are your periods regular?",
        es = Some "Los per&iacute;odos son regulares?",
        zh = Some "您的 月經 正常嗎？"
    },
    {
        en = "Have you ever been pregnant?<br>How many times?",
        es = Some "Ha estado embarazada alguna vez?<br>Cu&aacute;ntas veces?",
        zh = Some "您 懷孕(huai2 yun4) 過嗎？ 多少次？"
    },
    {
        en = "Are you currently pregnant? Do you plan to get pregnant?",
        es = Some "Est&aacute; embarazado? Planea quedar embarazada?",
        zh = Some "您有怀孕的计划吗？"
    },
    {
        en = "Tubal ligation",
        es = Some "",
        zh = Some "输卵管结扎 (shu1 luan3 guan3 jie2 za1)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
