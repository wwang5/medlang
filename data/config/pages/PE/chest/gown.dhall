-- Gown
let s = ./schema.dhall
in ./technique.dhall {
    title = "Gown",
    image = None Text,
    translations = [
        {
            en = "Could you untie your gown and lower it down to your belly button?",
            es = Some "Puede desatar su bata y bajarlo hasta su ombligo?",
            zh = Some "能不能松开您的 检查服 ,把它拉下到肚脐?"
        },
        {
            en = "You can tie your gown back up.",
            es = Some "Puede atar su bata.",
            zh = Some "您可以穿上___了."
        },
        {
            en = "Would you like help untying / tying your gown?",
            es = Some "Quiere mi ayuda para atar / desatar su bata?",
            zh = Some "需要我帮您 解开/ 绑好 __ 吗?"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
