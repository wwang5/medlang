--gait

let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Gait",
    image = None Text,
    translations = [
        {
            en = "Walk normally.",
            es = Some "Camine normalmente.",
            zh = Some "正常地走路"
        },
        {
            en = "Walk with one foot in front of the other, heel touching toe.<br>-like you're on a tightrope.",
            es = Some "Camine con un pie en frente del otro, el tal&oacute;n toca la punta del pie.<br>-como si estuviera en una cuerda floja.",
            zh = Some "脚跟贴着脚尖走路(像走钢索一样)"
        },
        {
            en = "Walk on your heels.",
            es = Some "camine en los talones.",
            zh = Some "用脚跟走路 (yong4 jiao3 gen1 zou3 lu4)"
        },
        {
            en = "Walk on your tiptoes.",
            es = Some "Camine con las puntas de los pies.",
            zh = Some "用脚尖走路 (yong4 jiao3 jian1 zou3 lu4)"
        },
        {
            en = "...away from me.<br>...stop.<br>...come back.",
            es = Some "...__<br>...pare.<br>...regrese.",
            zh = Some "...往前走<br>...亭着.<br>...走回来."
        }
    ],
    menu_items = [{title = "", filename = "PE/neuro/gait"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"},
    backlink3 = Some {title = "HEENT", filename = "PE/HEENT/menu"}
}
