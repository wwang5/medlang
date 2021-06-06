let s = ./schema.dhall
in ./info.dhall {
    image = None Text,
    paragraphs = [
        ''
        Well Child check:<br>
        - ${./link.dhall "hx/peds/young" "Newborn/Infant/Toddler (0-5 y/o)"}<br>
        - ${./link.dhall "hx/peds/old" "School Age/Adolescent"}<br><br>
        Common cases:<br>
        - ${./link.dhall "hx/peds/atopic" "Allergies/Eczema"}<br>
        ''
    ],
    backlink1 = None s.LinkData,
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
