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
        en = "Does this feel like the worst headache of your life?",
        es = Some "Siente como el peor dolor de cabeza de su vida?",
        zh = Some "感覺像是一生中 最嚴重(zui4yan2zhong4) 的頭痛嗎？"
    },
    {
        en = "Does it get worse with<br>-light?<br>-noise?",
        es = Some "Empeora con<br>-la luz?<br>-el ruido?",
        zh = None Text
    },
    {
        en = "Do you experience visual or sensory symptoms before the headaches start?",
        es = Some "Tiene s&iacute;ntomas visuales o sensoriales antes del inicio del dolor?",
        zh = Some "頭痛開始之前， 您會有 視覺(shi4jue2) 或 感覺 的症狀嗎？"
    },
    {
        en = "flashing lights / vision changes / tingling",
        es = Some "destellos de luz / cambios de vista / hormigueo ",
        zh = Some "閃光燈 (shan3guang1deng1)/ 視力(shi4li4)變化 / 麻糍(ma2ci4)感"
    },
    {
        en = "SX:",
        es = None Text,
        zh = None Text
    },
    {
        en = "fever",
        es = Some "fiebre",
        zh = Some "發燒"
    },
    {
        en = "stiff neck",
        es = Some "cuello rigido",
        zh = Some "頸部(jing3bu4) 僵直(jiang1zhi2)"
    },
    {
        en = "confusion / drowsiness",
        es = Some "confusi&oacute;n / somnolencia",
        zh = Some "困惑(kun4huo4) / "
    },
    {
        en = "seizures",
        es = Some "convulsiones",
        zh = Some "發作"
    },
    {
        en = "joint aches",
        es = Some "dolor en los articulaciones",
        zh = Some "關節痛"
    },
    {
        en = "nausea / vomiting",
        es = Some "n&aacute;useas / v&oacute;mitos",
        zh = Some "惡心 (e3xin1) / 嘔吐 (ou3tu4)"
    },
    {
        en = "[peds]: fussy / difficulty waking / arched back",
        es = Some "irritable / dificultad para despertarse / espalda arqueada",
        zh = Some "[兒童]：挑剔(tiao1ti4) / "
    },
    {
        en = "Have you been in the woods recently?",
        es = Some "Ha estado en &aacute;reas boscosas recentamiente?",
        zh = Some "您最近有去森林嗎？"
    }
],
menu_items = [{title = "HA - hx", filename = "cases/HA/hp"}, {title = "HA - A&P", filename = "cases/HA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE HEENT", filename = "PE/HEENT/eyes/pupils" },
backlink3 = Some { title = "PE Neuro", filename = "PE/neuro/cn" }
}
