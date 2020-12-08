../info.dhall {
    image = None Text,
    paragraphs = [
        "COMMON CASES:",
        "${../link.dhall "cases/HA/hp" "Headache"}",
        "${../link.dhall "cases/MVA" "MVA"}",
        "${../link.dhall "cases/stroke/hp" "Stroke"}",
        "${../link.dhall "cases/CP/hp" "Chest Pain"}",
        "${../link.dhall "cases/anemia/hp" "Anemia (incomplete)"}",
        "${../link.dhall "cases/HF/hp" "Heart Failure"}",
        "${../link.dhall "cases/SA/hp" "Sleep Apnea (incomplete)"}",
        "${../link.dhall "cases/COPD/hp" "COPD"}",
        "${../link.dhall "cases/PNA/hp" "Pneumonia"}",
        "${../link.dhall "cases/GB/hp" "Abdominal Pain (biliary)"}",
        "${../link.dhall "cases/UTI/hp" "UTI"}",
        "${../link.dhall "cases/VB/hp" "Vaginal Bleeding"}",
        "${../link.dhall "cases/OB/gen" "OB Visit"}"
        ],
    backlink1 = None (./schema.dhall).LinkData,
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
