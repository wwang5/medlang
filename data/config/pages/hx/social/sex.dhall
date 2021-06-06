-- sex
let s = ./schema.dhall
in ./technique.dhall {
title = "Social Hx: Sex",
image = None Text,
translations =
[
    {
        en = "Are you sexually active?",
        es = Some "Est&aacute; activo/a sexualmente?",
        zh = Some "您有性生活吗？(nin2 you3 xing4 sheng1 huo2 ma)"
    },
    {
        en = "sexual partner",
        es = Some "compa&ntilde;ero",
        zh = Some "性伴侣 (xing4 ban4 lv3)"
    },
    {
        en = "Do you use condoms or other forms of birth control?",
        es = Some "Usa condones o otros contraceptivos?",
        zh = Some "您会服用避孕套或者别种避孕方法吗？"
    },
    {
        en = "-pills / patches",
        es = Some "-pastillas / parchos / ",
        zh = Some "-避孕药 /  / "
    },
    {
        en = "- IUD",
        es = Some "- dispositivo intrauterino",
        zh = Some "- 宮內避孕器 (gong1 nei4 bi4 yun4 qi4)"
    },
    {
        en = "Have you had <u>STIs</u>?<br>Were you treated?",
        es = Some "Ha tenido <u>infecciones sexualmente transmitidas(ETS)</u>?<br>Fue tratado/a?",
        zh = Some "您曾经得过<u>性病(xing4 bing4)</u>吗?<br>有治疗吗？(you3 zhi4 liao2 ma)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
