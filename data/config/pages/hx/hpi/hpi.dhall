-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "HPI (OLDCARTS)",
image = None Text,
translations =
[
    {
        en = "Why did you come to the hospital/office today?",
        es = Some "Porqu&eacute; vino al hospital/oficina hoy?",
        zh = Some "您为什么今天来 医院/诊所？(nin2 wei4 shen2 me jin1 tian1 lai2 yi1 yuan4 / zhen3 suo3)"
    },
    {
        en = "Do you have any questions/problems/concerns?",
        es = Some "Tiene alguna pregunta/problema/preocupaci&oacute;n?",
        zh = Some "您有什么问题吗？(nin2 you3 shen2 me wen4 ti2 ma)"
    },
    {
        en = "When did it start?",
        es = Some "Cu&aacute;ndo empez&oacute;?",
        zh = Some "什么是又开始？(shen2 me shi2 ho4 kai shi3)?"
    },
    {
        en = "Sudden",
        es = Some "De repente",
        zh = Some "突然 (tu2 ran2)"
    },
    {
        en = "Gradually",
        es = Some "gradualmente",
        zh = Some "渐渐的 (jian4 jian4 de)"
    },
    {
        en = "Constant",
        es = Some "Constante",
        zh = Some "持续 (chi2 xv4)"
    },
    {
        en = "Comes & goes",
        es = Some "se va y viene",
        zh = Some "来来去去 （lai2 lai2 qu4 qu4) / 时有时无 (shi2 you3 shi2 wu2)"
    },
    {
        en = "Has this happened before?",
        es = Some "Cu&aacute;ndo empez&oacute;?",
        zh = Some "以前发生过吗？(yi3 qian2 fa1 sheng1 guo4 ma)"
    },
    {
        en = "For how long (have you had this problem)?",
        es = Some "Por cu&aacute;nto tiempo (ha tenido este problema)?<br>Desde cu&aacute;ndo (tiene este problema)?",
        zh = Some "多长时间(有这个问题) (duo1 chang2 shi2 jian1)?"
    },
    {
        en = "On a scale of 1-10, how much is your pain?",
        es = Some "En una escala de uno a diez, cu&aacute;nto es su dolor?",
        zh = Some "从一到十，十是最痛的， 您会给你的疼打几分？(con2 yi1 dao4 shi2, shi2 shi4 zui4 tong4 de, nin2 hui4 gei3 nin2 de tong4 da3 jie fen1)"
    },
    {
        en = "A little",
        es = Some "Un poco",
        zh = Some "一點 / 輕度 （yi dian3 / qing1 du4)"
    },
    {
        en = "Moderate",
        es = Some " ",
        zh = Some "中等 (zhong1 deng3)"
    },
    {
        en = "A lot",
        es = Some "Mucho",
        zh = Some "非常/重度 (fei1 chang2 / zhong4 du4)"
    },
    {
        en = "Is it getting better, worse, or the same?",
        es = Some "Est&aacute; mejorando, empeorando, o es constante?",
        zh = Some "比较好， 比较严重， 还是一样？"
    },
    {
        en = "Where is the pain?",
        es = Some "D&oacute;nde est&aacute; el dolor?",
        zh = Some "哪里痛？(na3 li3 tong4?)"
    },
    {
        en = "Does the pain move anywhere else?",
        es = Some "El dolor se mueve a otro sitio?",
        zh = Some "疼痛會 转移(zhuan3 yi2) 其它 地方(di4 fang1) 嗎？"
    },
    {
        en = "What improves your sx?",
        es = Some "Qu&eacute; lo mejora?",
        zh = Some "什么会 缓解(huan3 jie3)/减轻 (jian3 qing1) 您的症状?"
    },
    {
        en = "What worsens it?",
        es = Some "Qu&eacute; lo empeora?",
        zh = Some "什么会 加痛(jia1 tong4)？"
    },
    {
        en = "What have you tried to relieve the pain?",
        es = Some "Hizo algo para tratar de aleviar el dolor?",
        zh = Some "你有没有 使用(shi3 young4)什么东西来 止痛(zhi3tong4)？"
    },
    {
        en = "Can you <u>describe</u> the pain?",
        es = Some "Puede <u>describir</u> el dolor?",
        zh = Some "您能 <u>描述</u> 您的痛嗎？(nin2 neng2 <u>miao2shu4</u> nin2 de tong4 ma?)"
    },
    {
        en = "- Sharp // Dull",
        es = Some "Agudo // Sordo",
        zh = Some "刺(ci4)痛 // 鈍(dun4)痛"
    },
    {
        en = "- Colicky/cramping ",
        es = Some "- C&oacute;lico ",
        zh = Some "- 絞(jiao3)痛"
    },
    {
        en = "- Pressure",
        es = Some "- Presi&oacute;n",
        zh = Some "- 壓(ya1)痛"
    },
    {
        en = "- Burning",
        es = Some "- Quemando",
        zh = Some "- 灼(zhuo2) 痛"
    },
    {
        en = "Diffuse",
        es = Some "- Difuso",
        zh = Some "弥漫性 (mi2 man4 xing4)"
    },
    {
        en = "How long does it last?",
        es = Some "Cu&aacute;nto tiempo le dura?",
        zh = Some "持续(chi2 xv4) 多久？"
    },
    {
        en = "Have you had this pain before in your life?",
        es = Some "Ha tenido este dolor en su vida?",
        zh = Some "您以前有这样的通过吗？"
    },
    {
        en = "Any other <u>symptoms</u>?",
        es = Some "Tiene otros <u>s&iacute;ntomas</u>?",
        zh = Some "还有什么别的 <u>症狀(zheng4 zhuang4)</u> 吗?"
    },
    {
        en = "What is the name of your ___ doctor?",
        es = Some "C&oacute;mo se llama su doctor(a) ____?",
        zh = Some "您的___医生是谁？"
    },
    {
        en = "Family/primary doctor",
        es = Some "Doctor primario",
        zh = Some "家庭医生"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = Some { title = "ROS", filename = "hx/ros/gen" },
backlink3 = None (./schema.dhall).LinkData
}
