let s = ./schema.dhall

let make : s.ConversationData -> s.PageUnion = \(d : s.ConversationData) ->
    s.PageUnion.Conversation (d // { template = "conversation.html" })

in make
