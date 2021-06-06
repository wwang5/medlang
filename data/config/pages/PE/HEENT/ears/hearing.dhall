-- Hearing
let s = ./schema.dhall
in ./technique.dhall {
    title = "Ears: Hearing",
    image = None Text,
    translations = [
        {
            en = "Can you hear this?",
            es = Some "Puede escuchar esto?",
            zh = Some "您听得到吗? (nin2 ting1 de dao4 ma)"
        },
        {
            en = "I'm going to rub my fingers next to one ear.",
            es = Some "Voy a frotar mis dedos al lado de una oreja.",
            zh = Some "我现在在您耳朵旁边<u>搓揉</u>手指 (wo3 xian4 zai4 zai4 nin2 er3 duo pang2 bian1 <u>cuo1 rou2</u> shou3 zhi3)"
        },
        {
            en = "Raise your hand on the side you hear me.",
            es = Some "Levante la mano del lado que me eschucha.",
            zh = Some "听到声音的那一边,举起那一只手. (ting1 dao4 sheng1 yin1 de na4 yi bian1, jv3 qi3 na4 yi zhi1 shou3)"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
