-- Peritoneal signs

let s = ./schema.dhall
in ./technique.dhall {
    title = "Peritonitis Signs",
    image = None Text,
    translations = [
        {
            en = "Please cough. Does it hurt?",
            es = Some "Tose, por avor.  Le duele?",
            zh = Some "请咳嗽. 痛吗?"
        },
        {
            en = "<u>Rebound</u>: I'm going to push down deeply on your stomach, then let go quickly. I apologize that it may be uncomfortable.<br>Tell me whether it hurts more when I push down, or let go.",
            es = Some "Voy a presionar profundamente su estómago, luego lo voy a dejar ir rápidamente. Lo siento que puede ser incómodo. <br> D&iacute;game si duele m&aacute;s cuando presiono o cuando lo dejo ir.",
            zh = Some "我现在要慢慢用力的压您的肚子，然后很快放开. 会有点不舒服.<br>刚刚是压下去的时候比较痛，还是放开的时候比较痛?"
        },
        {
            en = "<u>Rovsing</u>: I'm going to push on your left lower quadrant.  Does it hurt? Where?",
            es = Some "Voy a empujar su cuadrante inferior izquierda. Le duele? Donde?",
            zh = None Text
        },
        {
            en = "<u>Psoas</u>: Push your thigh against my hand.",
            es = Some "Empuje su muslo contra mi mano.",
            zh = Some "把大腿用力往上抬"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
