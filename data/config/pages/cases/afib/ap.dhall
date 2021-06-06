-- Cases: afib
let s = ./schema.dhall
in ./technique.dhall {
title = "Afib - A&P",
image = None Text,
translations =
[
    {
        en = "Atrial fibrillation",
        es = Some "Fibrilaci&oacute;n auricular",
        zh = Some "心房颤动 (xin1 fang2 chan4 dong4)"
    },
    {
        en = "We will perform an <u>EKG</u> to look at your heart activity",
        es = Some "Vamos a hacer una <u>electrocardiograma</u> para ver la activiad electrica de su coraz&oacute;n",
        zh = Some "我们会做个<u>心电图</u>来看您的心脏活的电动"
    },
    {
        en = "You will wear a <u>holter monitor</u> to record your heartrate for 24-48 hours",
        es = Some "Va a usar una <u>monitor holter</u> para grabar su l&aacute;tido por 24-48 horas.",
        zh = Some "您会带上一个<u>24-48小时的心电图</u>来记录您的心律."
    },
    {
        en = "People with afib are at higher risk of blood clots and strokes. Thus, you need to take anticoagulants.",
        es = Some "Las personas con fibrilaci&oacute;n auricular tiene riesgo de co&aacute;gulos y embolias cerebrales. Por eso, necesita tomar anticoagulantes.",
        zh = Some "有心房颤动的人会有比较高的血块和中风的风险。 因此，您必须服用康宁苏。"
    },
    {
        en = "- aspirin // warfarin",
        es = Some "- aspirina // warfarina",
        zh = Some "- 阿司匹林 (a1 si1 pi1 lin2) // 华法林 (hua2 fa3 lin2)"
    },
    {
        en = "Oral medications to control your heart rate",
        es = Some "Medicamentos orales para controlar el l&aacute;tido del corazon.",
        zh = Some "控制心律的口服药 (kong4 zhi4 xin1 tiao4 de kou3 fu2 yao4)"
    },
    {
        en = "- Beta blockers / Calcium channel blockers",
        es = Some "- Beta bloqueadores / Bloqueadores de los canales de calcio",
        zh = Some "- Beta阻滞药(Beta zu3 zhi4 yao4) / "
    },
    {
        en = "Electrical <u>cardioversion</u> is a procedure that applies a small shock to the heart to normalize the heart rate.",
        es = Some "La <u>cardioversi&oacute;n electrica</u> es un procedimiento que aplica un choque electrico leve al coraz&oacute;n para normalizar el l&aacute;tido.",
        zh = Some "<u>电击复律(dian4 ji1 fu4 lv4)</u> 是一个 医疗程序(yi1 liao2 cheng2 xv4)， 给与(gei3 yu3) 低度电击把不规律的心跳 回复(hui2 fu4) 到正常。"
    },
    {
        en = "We will perform an <u>echocardiogram</u> which takes ultrasound images of your heart to make sure there aren't any structural problems or clots.",
        es = Some "Vamos a hacer una <u>electrocardiograma<u> para tomar im&aacute;genes ultrasonidos del coraz&oacute;n para asegurar que no hay problemas estructurales o co&aacute;gulos.",
        zh = Some "我们会做 <u>心脏超音波</u> 来确认心脏没有 构造上(gou4 zao4 shang4)的问题 或 血块。"
    },
    {
        en = "<u>Ablation<u> is a procedure uses heat to destroy cells in the heart that are causing the irregular rhythm.",
        es = Some "La <u>ablaci&oacute;n</u> es un procedimiento que usa el calor para destruir los c&eacute;lulos del coraz&oacute;n que causan el ritmo irregular.",
        zh = Some "<u>心脏消融手术(xin1 zang4 xiao1 rong2 shou3 shu4)</u> 用热来破坏造成心率不规律的心脏细胞."
    }
],
menu_items = [{title = "Afib - H&P", filename = "cases/afib/hp"}, {title = "Afib - A&P", filename = "cases/afib/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
