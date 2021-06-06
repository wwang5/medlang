let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Mental Status",
    image = None Text,
    translations = [
        {
            en = "What is your name?",
            es = Some "Cu&al es su nombre?",
            zh = Some "您叫什么名字?"
        },
        {
            en = "What year is it?",
            es = Some "En qu&eacute; a&ntilde;o estamos?",
            zh = Some "现在那一年？"
        },
        {
            en = "What month?",
            es = Some "Qu&eacute; mes?",
            zh = Some "哪一月?"
        },
        {
            en = "What day of the week?",
            es = Some "Qu&eacute; d&iacute;a?",
            zh = Some "星期几?"
        },
        {
            en = "Where are we?",
            es = Some "D&oacute;nde estamos?",
            zh = Some "我们现在在哪儿？"
        },
        {
            en = "In which city / country?",
            es = Some "En qu&eacute; ciudad / pa&iacute;s?",
            zh = Some "在哪一个城市 / 国家?"
        },
        {
            en = "Who is the president?",
            es = Some "Qui&eacute;n es el presidente?",
            zh = Some "总统是谁?"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
