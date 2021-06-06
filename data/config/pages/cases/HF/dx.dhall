let s = ./schema.dhall
in ./technique.dhall {
title = "Heart Failure - workup",
image = None Text,
translations =
[
    {
        en = "(CONGESTIVE) HEART FAILURE: your heart does not pump blood strongly enough to supply oxygen to the body.",
        es = Some "INSUFICIENCIA CARD&Iacute;ACA (CONGESTIVA): Su coraz&oacute;n no bombea sangre suficiente para llevar ox&iacute;geno al cuerpo.",
        zh = Some "心脏衰竭 (xin1 zang4 shuai1 jie2): 你的心脏压缩能力不够，没办法把血氧送到身体各部. (nin2 de xin1 zang4 ya1 suo1 neng2 li4 bu2 gou4, mei2 ban4 fa3 ba3 xue3 yang3 song4 dao4 shen1 ti3 ge4 bu4) "
    },
    {
        en = "The slowed bloodflow causes the body to retain water.",
        es = Some "Esto provoca que el cuerpo retenga agua.",
        zh = Some "因为血液都積存(ji1 cun2)在周邊組織，所以回流血液減少。____"
    },
    {
        en = "The slowed bloodflow causes the body to retain water.",
        es = Some "Esto provoca que el cuerpo retenga agua.",
        zh = Some "因为血液都積存在周邊組織，所以回流血液減少."
    },
    {
        en = "<u>WORKUP</u>",
        es = None Text,
        zh = None Text
    },
    {
        en = "Your CXR shows... <br>- enlarged heart<br>- pleural effusions<br>- pulmonary edema.",
        es = Some "La radiograf&iacute;a de t&oacute;rax muestra...<br>- el coraz&oacute;n agradando<br>- derrames pleurales<br>- edema pulmonar.",
        zh = Some "您的胸部X光...<br>- 心脏扩大 (xin1 zang4 kuo4 da4)<br>- 胸腔积液(xiong1 qiang1 ji1 ye4)<br>- 肺水肿 (fei4 shui3 zhong4)"
    },
    {
        en = "The EKG records the electrical activity of your heart.",
        es = Some "La electrocardiograma registra la actividad el&eacute;ctrica del coraz&oacute;n.",
        zh = Some "心电图记录您心脏的电活动."
    },
    {
        en = "Echocardiography: use ultrasound to look at the structures and movement of the heart.",
        es = Some "La ecocardiograma： usa ondas sonoras para ver las estructuras y el movimiento del coraz&oacute;n",
        zh = Some "超声心动图(chao1 sheng1 xin1 dong4 tu2)：利用超音波来看 心脏结构(xin1 zang4 jie2 gou4) 和心脏动作."
    },
    {
        en = "Your BNP levels are elevated, indicating stress on your cardiac walls from the fluid overload.",
        es = Some "Sus niveles de BNP est&aacute;n alta, que indica estr&eacute;n en las paredes del coraz&oacute;n",
        zh = Some "您的血中BNP浓度增加，代表心脏有受到压力拉扯的伤害 (nin2 de xue3 zhong1 BNP nong2 du4 zeng1 jia1, dai4 biao3 xin1 zang4 you3 shou4 dao4 ya1 li4 la1 che3 de shang1 hai4)"
    }
],
menu_items = [
    {title = "HF - Hx", filename = "cases/HF/hp"},
    {title = "HF - Workup", filename = "cases/HF/dx"},
    {title = "HF - Management", filename = "cases/HF/tx"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
