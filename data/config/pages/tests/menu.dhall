../info.dhall {
    image = None Text,
    paragraphs = [
        "LABS:",
        "- ABG",
        "${../link.dhall "tests/CBC" "- CBC"}",
        "${../link.dhall "tests/CMP" "- CMP"}",
        "${../link.dhall "tests/urine" "- Urine"}",
        "${../link.dhall "tests/other" "- Other tests"} <br><br>",
        "IMAGING:",
        "${../link.dhall "tests/CXR" "- Chest X-Ray"}",
        "- CT/MRI",
        "${../link.dhall "tests/echo" "- Echocardiogram"}",
        "- EGD <br><br>",
        "PROCEDURES:",
        "- Cardiac catheter",
        "${../link.dhall "tests/transfusion" "- Blood Transfusion"}",
        "- EKG",
        "- Stress test",
        "- PFTs",
        "- Bronchoscopy",
        "${../link.dhall "tests/paracentesis" "- Paracentesis"}",
        "${../link.dhall "tests/LP" "- LP"}",
        "${../link.dhall "tests/pap" "- Pap smear"}"
        ],
    backlink1 = None (./schema.dhall).LinkData,
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
