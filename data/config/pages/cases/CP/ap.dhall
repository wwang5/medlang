let s = ./schema.dhall
in ./technique.dhall {
title = "Angina - workup & plan",
image = None Text,
translations =
[
    {
        en = "We will do an EKG to check your heart rhythm.",
        es = Some "Vamos a hacer un EKG para verificar el ritmo.",
        zh = Some "我们会做心电图来看心脏的电活动."
    },
    {
        en = "We will draw blood to check for troponin. The heart releases this enzyme when it's stressed/damaged.",
        es = Some "Vamos a extraer sangre para evaluar el troponin. El coraz&oacute;n libera esta enzima cuando est&aacute; da&ntilde;ado.",
        zh = Some "我们会抽血来_____."
    },
    {
        en = "Your EKG and bloodwork show that you have a heart attack.",
        es = Some "Su EKG y sangre muestran que tiene un ataque de coraz&oacute;n.",
        zh = Some "您的心电图和血液检验显示您有心脏梗塞."
    },
    {
        en = "You have blockage to your coronary arteries that supply your heart muscles with oxygen.",
        es = Some "Tiene bloqueos en sus arterias coronarias que suministran sus m&uacute;sculos card&iacute;acos con ox&iacute;geno.  ",
        zh = Some "您的 供给(gong4 ji3)心脏的动脉阻塞 "
    },
    {
        en = "The stress test will test your heart function while you exercise.",
        es = Some "La prueba de esfuerzo card&iacute;aco va a probar su funci&oacute;n card&iacute;aca mientras hace ejercicio.",
        zh = Some "心脏压力测试 会 看您运动是的心脏功能."
    },
    {
        en = "Heparin prevents further clots from forming.",
        es = Some "Heparin previene la formaci&oacute;n de co&aacute;gulos.",
        zh = Some "Heparin 避免身体产生更多的血块."
    },
    {
        en = "Beta blockers reduce strain on the heart.",
        es = Some "Los beta-bloqueadores reducen el esfuerzo sobre el coraz&oacute;n.",
        zh = Some " "
    },
    {
        en = "Aspirin reduces inflammation of your blood vessels and the risk of heart attack.",
        es = Some "La aspirina reduce inflamaci&oacute;n de los vasos sangu&iacute;neos y el riesgo de ataque cardiaco.",
        zh = Some "阿司匹林_____. "
    },
    {
        en = "Statins reduce cholesterol in your blood.",
        es = Some "Las estatinas reducen colesterol en su sangre.",
        zh = Some "Statin药 会降低血液里的胆固醇"
    },
    {
        en = "These medications reduce risk of MI, strokes, and heart disease.",
        es = Some "Estos medicamentos reducen el riesgo de ataque cardiaco, apoplejía, y enfermedad cardiaca.",
        zh = Some "这些药会减少 心脏梗死，中风，心脏病 的风险"
    }
],
menu_items = [{title = "Angina - H&P", filename = "cases/CP/hp"}, {title = "Angina - A&P", filename = "cases/CP/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
