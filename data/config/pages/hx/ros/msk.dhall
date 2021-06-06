-- msk
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Musculoskeletal",
image = None Text,
translations =
[
    {
        en = "Muscle pain (at ___)?",
        es = Some "Dolor muscular (de ____)?",
        zh = Some "———肌肉痛？"
    },
    {
        en = "Swelling of your joints/muscles?",
        es = Some "Se le hinchan las articulaciones/los m&uacute;sculos?",
        zh = Some "關節(guan1 jie2)/肌肉(ji1 rou4) 腫(zhong3)?"
    },
    {
        en = "Calambres?",
        es = Some "Cramps?",
        zh = Some “抽筋 (chou1 jin1)?”
    },
    {
        en = "Stiffness?",
        es = Some "Rigidez?",
        zh = Some "僵硬 (jiang1 ying4)?"
    },
    {
        en = "- the (upper) back / waist",
        es = Some "- la espalda / la cintura?",
        zh = Some "背部(bei4 bu4)/ 腰部(yao1 bu4)"
    },
    {
        en = "- the neck",
        es = Some "- el cuello?",
        zh = Some "- 颈部(jing3 bu4)/脖子"
    },
    {
        en = "- the shoulder?",
        es = Some "- el hombro?",
        zh = Some "- 肩膀 (jian1 bang3)"
    },
    {
        en = "- the hips?",
        es = Some "- las calderas?",
        zh = Some "- 臀部 (tun2 bu4)"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
