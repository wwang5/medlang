./info.dhall {
    image = Some "bridge/victory.png",
    paragraphs = [
        "Huh? I- I don't know that. Auuuuuuuugh!",
        ''
        The bridgekeeper has been cast into the Gorge of Eternal Peril,
        and fallen to his death.
        You and your comrades may now cross the bridge at your leisure.
        '',
        "Would you like to have ${./link.dhall "index" "another chat"}?"
    ],
    backlink1 = Some { title = "Bridge of Death", filename = "bridge/start" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
