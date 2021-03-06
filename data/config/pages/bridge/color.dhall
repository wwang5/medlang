let s = ./schema.dhall

in ./conversation.dhall {
    image = Some "bridge/question.png",
    paragraphs = [
        "What... is your favorite color?"
    ],
    responses = [
        {
            response = "Red.",
            filename = "bridge/success",
            image_map = None s.ImageMapData
        },
        {
            response = "Orange.",
            filename = "bridge/success",
            image_map = None s.ImageMapData
        },
        {
            response = "Yellow.",
            filename = "bridge/success",
            image_map = None s.ImageMapData
        },
        {
            response = "Green.",
            filename = "bridge/success",
            image_map = None s.ImageMapData
        },
        {
            response = "Blue.",
            filename = "bridge/success",
            image_map = None s.ImageMapData
        },
        {
            response = "Purple.",
            filename = "bridge/success",
            image_map = None s.ImageMapData
        },
        {
            response = "Blue. No, Yellow!",
            filename = "bridge/failure",
            image_map = None s.ImageMapData
        }
    ],
    backlink1 = Some { title = "Bridge of Death", filename = "bridge/start" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
