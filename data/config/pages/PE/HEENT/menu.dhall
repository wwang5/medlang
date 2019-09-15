let s = ../../../schema.dhall
in ../../../conversation.dhall {
    image = Some "OMM/body.png",
    paragraphs = [""],
    responses = [
        {
            response = "eyes",
            filename = "PE/HEENT/eyes",
            image_map = None s.ImageMapData
        },
        {
            response = "nose & sinuses",
            filename = "PE/HEENT/nose",
            image_map = None s.ImageMapData
        },
        {
            response = "ears",
            filename = "PE/HEENT/ears",
            image_map = None s.ImageMapData
        },
        {
            response = "oropharynx",
            filename = "PE/HEENT/op",
            image_map = None s.ImageMapData
        },
        {
            response = "neck",
            filename = "PE/HEENT/neck",
            image_map = None s.ImageMapData
        },
        {
            response = "cranial nerves",
            filename = "PE/HEENT/cn",
            image_map = None s.ImageMapData
        }
    ],
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None,
    backlink3 = None
}
