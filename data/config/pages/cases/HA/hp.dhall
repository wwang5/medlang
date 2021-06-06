let s = ./schema.dhall
in ./technique.dhall {
title = "Headache - History",
image = None Text,
translations =
[
    {
        en = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        es = None Text,
        zh = None Text
    },
    {
        en = "Did you hit your head?",
        es = Some " ",
        zh = Some " "
    },
    {
        en = "Does this feel like the worst headache of your life?",
        es = Some "Siente como el peor dolor de cabeza de su vida?",
        zh = Some "感覺像是一生中 最嚴重(zui4yan2zhong4) 的頭痛嗎？"
    },
    {
        en = "Did it start suddenly?",
        es = Some " ",
        zh = Some " "
    },
    {
        en = "Do you have a history of migraines? Is this different from your usual migraines",
        es = Some " ",
        zh = Some " "
    },
    {
        en = "Where is the pain? <br>- temples<br>- eye area<br>- back of the head",
        es = Some " ",
        zh = Some " "
    },
    {
        en = "Does it get worse with<br>-light?<br>-noise?",
        es = Some "Empeora con<br>-la luz?<br>-el ruido?",
        zh = None Text
    },
    {
        en = "Any family member with history of migraines?",
        es = Some "Hay personas en su familia con historia de las migra&ntilde;as?",
        zh = Some "有偏头痛病史的家人吗？"
    },
    {
        en = "Is it worse in the mornings?",
        es = Some "Est&aacute; peor en la ma&ntilde;ana?",
        zh = Some "会不会早上时比较严重？"
    },
    {
        en = "Does it change with position?",
        es = Some "Cambia con la posici&oacute;n?",
        zh = Some "会随着姿势改变吗？(hui4 sui2 zhe zi1 shi4 gai3 bian4 ma)"
    },
    {
        en = "Do you experience visual or sensory symptoms before the headaches start?",
        es = Some "Tiene s&iacute;ntomas visuales o sensoriales antes del inicio del dolor?",
        zh = Some "頭痛開始之前， 您會有 視覺(shi4jue2) 或 感覺 的症狀嗎？"
    },
    {
        en = "- flashing lights / vision changes / tingling",
        es = Some "- destellos de luz / cambios de vista / hormigueo ",
        zh = Some "- 閃光燈 (shan3guang1deng1)/ 視力(shi4li4)變化 / 麻糍(ma2ci4)感"
    },
    {
        en = "SX:",
        es = None Text,
        zh = None Text
    },
    {
        en = "fever // stiff neck",
        es = Some "fiebre // cuello rigido",
        zh = Some "發燒  (fa1 shao1) // 頸部僵硬(jing3 bu4 jiang1 ying4)"
    },
    {
        en = "family member with same symptoms",
        es = Some "persona en la familia con los mismos s&iacute;ntomas",
        zh = Some "同样症状的家人"
    },
    {
        en = "confusion",
        es = Some "confusi&oacute;n",
        zh = Some "困惑(kun4huo4)"
    },
    {
        en = "dizziness / lightheadedness / syncope",
        es = Some " ",
        zh = Some " "
    },
    {
        en = "weakness / numbness",
        es = Some " ",
        zh = Some " "
    },
    {
        en = "nausea // vomiting",
        es = Some "n&aacute;useas // v&oacute;mitos",
        zh = Some "惡心 (e3 xin1) // 嘔吐 (ou3 tu4)"
    },
    {
        en = "tearing // sweating // rhinorrhea",
        es = Some "ojos llorosos // sudores // secreci&oacute;n nasal",
        zh = Some "流眼泪 // 出汗 // 流鼻涕"
    },
    {
        en = "[peds]: fussy // difficulty waking // arched back",
        es = Some "irritable // dificultad para despertarse // espalda arqueada",
        zh = Some "[兒童]：挑剔(tiao1ti4) //  难以醒来 (nan2 yi3 xing3 lai2) // 背部拱形(bei4 bu4 gong3 xing2) "
    }
],
menu_items = [{title = "HA - hx", filename = "cases/HA/hp"}, {title = "HA - A&P", filename = "cases/HA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE HEENT", filename = "PE/HEENT/eyes/pupils" },
backlink3 = Some { title = "PE Neuro", filename = "PE/neuro/cn" }
}
