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
        en = "Do you often wake up in the morning feeling tired/not refreshed?",
        es = Some "Se despierta sinti&eacute;ndose cansada?",
        zh = Some "您会不会经常早上醒来时觉得还是累/没有精神?"
    },
    {
        en = "Do you fall asleep or nod off while driving?",
        es = Some "Se queda dormido al conducir?",
        zh = Some "您开车时会不会 打瞌睡/睡着？"
    },
    {
        en = "Do you have trouble concentrating during school work?",
        es = Some "Tiene problemas para concentrars durante el trabajo/la escuela?",
        zh = Some "您工作/上学时会不会没办法专心."
    },
    {
        en = "trouble staying awake",
        es = Some "problemas para mantenerse despierto",
        zh = Some "很难保持清醒 (hen3 nan2 bao3 chi2 qing1 xing3)"
    },
    {
        en = "Do you often need to take naps during the day?",
        es = Some "Necesita tomar siestas con frecuencia?",
        zh = Some "您白天时会不会常需要睡午觉？"
    },
    {
        en = "Have you been told you snore at night?",
        es = Some "Alguien le dijo que usted ronca?",
        zh = Some "有没有人说您睡觉时会 打呼(da3 hu1)?"
    },
    {
        en = "Have you been told you stop breathing in your sleep?",
        es = Some "Alguien le dijo que usted deja de respirar cuando usted duerme?",
        zh = Some "有没有人说过您睡觉时会 停止呼吸(ting2 zhi3 hu1 xi1)?"
    }
],
menu_items = [{title = "Sleep Apnea - H&P", filename = "cases/SA/hp"}, {title = "Sleep Apnea - A&P", filename = "cases/SA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE Lungs", filename = "PE/chest/lungs" },
backlink3 = None (./schema.dhall).LinkData
}
