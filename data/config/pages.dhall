-- The list of pages on the website

let s = ./schema.dhall

let pages : List s.PageUnion = [
    ./pages/index.dhall "index",

    ./pages/bridge/start.dhall "bridge/start",
    ./pages/bridge/name.dhall "bridge/name",
    ./pages/bridge/grail.dhall "color" "bridge/grail-color",
    ./pages/bridge/grail.dhall "assyria" "bridge/grail-assyria",
    ./pages/bridge/grail.dhall "swallow" "bridge/grail-swallow",
    ./pages/bridge/color.dhall "bridge/color",
    ./pages/bridge/assyria.dhall "bridge/assyria",
    ./pages/bridge/swallow.dhall "bridge/swallow",
    ./pages/bridge/failure.dhall "bridge/failure",
    ./pages/bridge/success.dhall "bridge/success",
    ./pages/bridge/victory.dhall "bridge/victory",

    ./pages/hx/menu.dhall "hx/menu",
        ./pages/hx/hpi/hpi.dhall "hx/hpi/hpi",
        ./pages/hx/hpi/hf.dhall "hx/hpi/hf",
        ./pages/hx/inpatient.dhall "hx/inpatient",
        ./pages/hx/psych.dhall "hx/psych",
        ./pages/hx/medical/allergies.dhall "hx/medical/allergies",
        ./pages/hx/medical/medical.dhall "hx/medical/medical",
        ./pages/hx/medical/meds.dhall "hx/medical/meds",
        ./pages/hx/medical/sick.dhall "hx/medical/sick",
        ./pages/hx/medical/surg.dhall "hx/medical/surg",
        ./pages/hx/medical/ob.dhall "hx/medical/ob",
        ./pages/hx/social/drugs.dhall "hx/social/life",
        ./pages/hx/social/drugs.dhall "hx/social/drugs",
        ./pages/hx/social/sex.dhall "hx/social/sex",
        ./pages/hx/ros/gen.dhall "hx/ros/gen",
        ./pages/hx/ros/heent.dhall "hx/ros/heent",
        ./pages/hx/ros/cv.dhall "hx/ros/cv",
        ./pages/hx/ros/resp.dhall "hx/ros/resp",
        ./pages/hx/ros/gi.dhall "hx/ros/gi",
        ./pages/hx/ros/gu.dhall "hx/ros/gu",
        ./pages/hx/ros/neuro.dhall "hx/ros/neuro",
        ./pages/hx/ros/psych.dhall "hx/ros/psych",
        ./pages/hx/ros/skin.dhall "hx/ros/skin",
        ./pages/hx/ros/endo.dhall "hx/ros/endo",


    ./pages/OMM/menu.dhall "OMM/menu",

    ./pages/OMM/lymph/head.dhall "OMM/lymph/head",
    ./pages/OMM/lymph/inlet.dhall "OMM/lymph/inlet",
    ./pages/OMM/lymph/duct.dhall "OMM/lymph/duct",
    ./pages/OMM/lymph/pump.dhall "OMM/lymph/pump",

    ./pages/OMM/cervical/dx.dhall "OMM/cervical/dx",
    ./pages/OMM/cervical/ST.dhall "OMM/cervical/ST",
    ./pages/OMM/cervical/CS.dhall "OMM/cervical/CS",
    ./pages/OMM/cervical/ME.dhall "OMM/cervical/ME",

    ./pages/OMM/thoracic/dx.dhall "OMM/thoracic/dx",
    ./pages/OMM/thoracic/ST.dhall "OMM/thoracic/ST",
    ./pages/OMM/thoracic/CS_AT1.dhall "OMM/thoracic/CS_AT1",
    ./pages/OMM/thoracic/CS_AT2.dhall "OMM/thoracic/CS_AT2",
    ./pages/OMM/thoracic/CS_AT3.dhall "OMM/thoracic/CS_AT3",
    ./pages/OMM/thoracic/CS_PT.dhall "OMM/thoracic/CS_PT",
    ./pages/OMM/thoracic/ME.dhall "OMM/thoracic/ME",

    ./pages/OMM/ue/menu.dhall "OMM/ue/menu",
    ./pages/OMM/ue/CS/ac.dhall "OMM/ue/CS/ac",
    ./pages/OMM/ue/CS/lev.dhall "OMM/ue/CS/lev",
    ./pages/OMM/ue/CS/rhb.dhall "OMM/ue/CS/rhb",
    ./pages/OMM/ue/CS/pmi.dhall "OMM/ue/CS/pmi",
    ./pages/OMM/ue/CS/shoulder1.dhall "OMM/ue/CS/shoulder1",
    ./pages/OMM/ue/CS/shoulder2.dhall "OMM/ue/CS/shoulder2",
    ./pages/OMM/ue/ME.dhall "OMM/ue/ME",
    ./pages/OMM/ue/MFR.dhall "OMM/ue/MFR",

    ./pages/OMM/lumbar/dx.dhall "OMM/lumbar/dx",
    ./pages/OMM/lumbar/ST.dhall "OMM/lumbar/ST",
    ./pages/OMM/lumbar/ME.dhall "OMM/lumbar/ME",
    ./pages/OMM/lumbar/CS_AL.dhall "OMM/lumbar/CS_AL",
    ./pages/OMM/lumbar/CS_PL.dhall "OMM/lumbar/CS_PL",

    ./pages/OMM/pelvis/menu.dhall "OMM/pelvis/menu",
    ./pages/OMM/pelvis/dx/stft.dhall "OMM/pelvis/dx/stft",
    ./pages/OMM/pelvis/dx/reseat.dhall "OMM/pelvis/dx/reseat",
    ./pages/OMM/pelvis/dx/pubic.dhall "OMM/pelvis/dx/pubic",
    ./pages/OMM/pelvis/dx/innom.dhall "OMM/pelvis/dx/innom",
    ./pages/OMM/pelvis/dx/hamstring.dhall "OMM/pelvis/dx/hamstring",
    ./pages/OMM/pelvis/dx/sacral.dhall "OMM/pelvis/dx/sacral",
    ./pages/OMM/pelvis/ME/hamstring.dhall "OMM/pelvis/ME/hamstring",
    ./pages/OMM/pelvis/ME/innom_rot.dhall "OMM/pelvis/ME/innom_rot",
    ./pages/OMM/pelvis/ME/innom_shear.dhall "OMM/pelvis/ME/innom_shear",
    ./pages/OMM/pelvis/ME/pubic_shear.dhall "OMM/pelvis/ME/pubic_shear",
    ./pages/OMM/pelvis/ME/sacral_fe.dhall "OMM/pelvis/ME/sacral_fe",
    ./pages/OMM/pelvis/ME/sacral_tors.dhall "OMM/pelvis/ME/sacral_tors",
    ./pages/OMM/pelvis/ME/sacral_tors.dhall "OMM/pelvis/ME/innom_flare",

./pages/PE/menu.dhall "PE/menu",

    ./pages/PE/HEENT/menu.dhall "PE/HEENT/menu",

        ./pages/PE/HEENT/eyes/pupils.dhall "PE/HEENT/eyes/pupils",
        ./pages/PE/HEENT/eyes/eom.dhall "PE/HEENT/eyes/eom",
        ./pages/PE/HEENT/eyes/vision.dhall "PE/HEENT/eyes/vision",
        ./pages/PE/HEENT/eyes/field.dhall "PE/HEENT/eyes/field",
        ./pages/PE/HEENT/eyes/fundus.dhall "PE/HEENT/eyes/fundus",

        ./pages/PE/HEENT/ears/hearing.dhall "PE/HEENT/ears/hearing",
        ./pages/PE/HEENT/ears/otoscope.dhall "PE/HEENT/ears/otoscope",
        ./pages/PE/HEENT/ears/Weber_Rinne.dhall "PE/HEENT/ears/Weber_Rinne",

        ./pages/PE/HEENT/nose.dhall "PE/HEENT/nose",
        ./pages/PE/HEENT/op.dhall "PE/HEENT/op",

        ./pages/PE/HEENT/neck/carotids.dhall "PE/HEENT/neck/carotids",
        ./pages/PE/HEENT/neck/lymph.dhall "PE/HEENT/neck/lymph",
        ./pages/PE/HEENT/neck/thyroid.dhall "PE/HEENT/neck/thyroid",
        ./pages/PE/HEENT/neck/trachea.dhall "PE/HEENT/neck/trachea",

    ./pages/PE/chest/gown.dhall "PE/chest/gown",
    ./pages/PE/chest/JVD.dhall "PE/chest/JVD",
    ./pages/PE/chest/heart.dhall "PE/chest/heart",
    ./pages/PE/chest/lungs.dhall "PE/chest/lungs",
    ./pages/PE/chest/lungs.dhall "PE/chest/breast",

    ./pages/PE/GI/draping.dhall "PE/GI/draping",
    ./pages/PE/GI/auscultate.dhall "PE/GI/auscultate",
    ./pages/PE/GI/cirrhosis.dhall "PE/GI/cirrhosis",
    ./pages/PE/GI/murphy.dhall "PE/GI/murphy",
    ./pages/PE/GI/peritonitis.dhall "PE/GI/peritonitis",
    ./pages/PE/GI/hernia.dhall "PE/GI/hernia",

    ./pages/PE/neuro/cn.dhall "PE/neuro/cn",
    ./pages/PE/neuro/cn7.dhall "PE/neuro/cn7",
    ./pages/PE/neuro/cn11.dhall "PE/neuro/cn11",
    ./pages/PE/neuro/cerebellum.dhall "PE/neuro/cerebellum",
    ./pages/PE/neuro/gait.dhall "PE/neuro/gait",
    ./pages/PE/neuro/motor.dhall "PE/neuro/motor",
    ./pages/PE/neuro/sensation.dhall "PE/neuro/sensation",

    ./pages/PE/ortho/menu.dhall "PE/ortho/menu",

        ./pages/PE/ortho/shoulder/ac.dhall "PE/ortho/shoulder/ac",
        ./pages/PE/ortho/shoulder/biceps.dhall "PE/ortho/shoulder/biceps",
        ./pages/PE/ortho/shoulder/impingement.dhall "PE/ortho/shoulder/impingement",
        ./pages/PE/ortho/shoulder/rtc.dhall "PE/ortho/shoulder/rtc"
]

in pages
