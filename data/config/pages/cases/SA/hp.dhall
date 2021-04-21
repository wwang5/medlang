-- sleep apnea
let s = ./schema.dhall
in ./technique.dhall {
title = "Sleep Apnea - H&P",
image = None Text,
translations =
[
    {
        en = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        es = None Text,
        zh = None Text
    },
    {
        en = "What time do you go to bed?",
        es = Some "A qu&eacute; hora se duerme?",
        zh = Some "您幾點睡覺？"
    },
    {
        en = "What time do you wake up?",
        es = Some "A qu&eacute; hora se despierta?",
        zh = Some "您幾點起床？"
    },
    {
        en = "Do you often wake up feeling tired/not refreshed?",
        es = Some "?",
        zh = None Text
    },
    {
        en = "Do you fall asleep or nod off while driving?",
        es = Some " ?",
        zh = None Text
    },
    {
        en = "Do you have trouble concentrating during the day?",
        es = Some "Cu&aacute;nto puede caminar?",
        zh = None Text
    },
    {
        en = "Do you need to take frequent naps during the day?",
        es = Some " ",
        zh = None Text
    },
    {
        en = "Have you been told you snore at night?",
        es = Some " ",
        zh = None Text
    },
    {
        en = "Have you been told you stop breathing at night?",
        es = Some " ",
        zh = None Text
    },
    {
        en = " ?",
        es = Some "?",
        zh = None Text
    }
],
menu_items = [{title = "Sleep Apnea - H&P", filename = "cases/SA/hp"}, {title = "Sleep Apnea - A&P", filename = "cases/SA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE Lungs", filename = "PE/chest/lungs" },
backlink3 = None (./schema.dhall).LinkData
}
