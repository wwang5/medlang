let s = ../../schema.dhall

in {
    filename = "bridge/swallow.html",
    template = "conversation.html",
    data = s.PageUnion.Conversation {
        image = Some "bridge/question.png",
        paragraphs = [
            "What... is the air-speed velocity of an unladen swallow?"
        ],
        responses = [
            {
                response = "I don't know that!",
                filename = "bridge/failure.html"
            },
            {
                response = "30 knots... ish?",
                filename = "bridge/success.html"
            },
            {
                response = "What do you mean? An African or European swallow?",
                filename = "bridge/victory.html"
            }
        ]
    }
}
