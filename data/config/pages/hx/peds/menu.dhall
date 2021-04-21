let s = ./schema.dhall
in ./info.dhall {
    image = None Text,
    paragraphs = [
        ''
        - ${./link.dhall "hx/peds/young" "Newborn/Infant/Toddler (0-5 y/o)"}<br>
        - ${./link.dhall "hx/peds/old" "School Age/Adolescent"}<br>
        Common cases:
        - ${./link.dhall "hx/peds/atopic" " "}<br>
        ''
    ],
    backlink1 = None s.LinkData,
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
