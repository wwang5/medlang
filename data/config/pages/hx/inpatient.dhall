-- progress
let s = ./schema.dhall
in ./technique.dhall {
title = "Inpatient - Daily progress interview",
image = None Text,
translations =
[
    {
        en = "How are you feeling today?  <br>Better, worse, or the same as yesterday?",
        es = Some "C&oacute;mo se siente hoy? <br>Mejor, peor, o igual que ayer?",
        zh = None Text
    },
    {
        en = "Any pain? Do you want anything for it?",
        es = Some "Tiene dolor? Desea algo para el dolor?",
        zh = None Text
    },
    {
        en = "Did the medicine help?",
        es = Some "El medicamento le ayud&oacute;?",
        zh = Some " "
    },
    {
        en = "Problems urinating [peeing]?",
        es = Some "Problemas para orinar [hacer pipi]?",
        zh = Some "排尿困难?"
    },
    {
        en = "Problems stooling [pooping]? ",
        es = Some "Problemas para defecar [hacer popo]?",
        zh = None Text
    },
    {
        en = "When was your last bowel movement?",
        es = Some "Cu&aacute;ndo fue la &uacute;ltima vez que evacu&oacute;?",
        zh = Some "最后一次排便是什么时候?"
    },
    {
        en = "Can you pass gas?",
        es = Some "Puede pasar gases?",
        zh = None Text
    },
    {
        en = "Do you have an appetite? Did you eat today / yesterday?",
        es = Some "Tiene apetito? Comi&oacute; hoy / ayer?",
        zh = Some "有胃口吗? 今天/昨天有吃东西吗?"
    },
    {
        en = "How did you sleep?",
        es = Some "C&oacute;mo durmi&oacute;?",
        zh = None Text
    },
    {
        en = "Did ____ come by?  What did s/he say?",
        es = Some "Vino ____?  Qu&eacute; dijo?",
        zh = Some "__ 来吗？ 他说什么？"
    },
    {
        en = "Are you able to sit up / stand / walk around? ",
        es = Some "Puede sentarse / poner de pie / caminar? ",
        zh = None Text
    },
    {
        en = "I will let the doctor / nurse know.",
        es = Some "Lo informar&eacute; al(a) doctor(a) / enfermero(a).",
        zh = None Text
    },
    {
        en = "Has the medication been helping?",
        es = Some "La medicaci&oacute;n lo(a) ayuda?",
        zh = None Text
    },
    {
        en = "Physical therapist",
        es = Some "Fisioterapeuta",
        zh = Some "物理治疗师"
    },
    {
        en = "Breathing treatment",
        es = Some "Tratamiento respiratorio",
        zh = None Text
    },
    {
        en = "Blood draw",
        es = Some " ",
        zh = Some "抽血 (chou1 xie3)"
    },
    {
        en = "Today's labs",
        es = Some " ",
        zh = Some " "
    },
    {
        en = "Catheter",
        es = Some "Cat&eacute;ter",
        zh = Some "尿管"
    },
    {
        en = "Urinal",
        es = Some "Orinal",
        zh = Some "小便池 (xiao3 bian4 chi2)"
    },
    {
        en = "Discharge from the hospital",
        es = Some " ",
        zh = Some "出院"
    }
],
menu_items = [{title = " ", filename = "hx/menu"}],
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
