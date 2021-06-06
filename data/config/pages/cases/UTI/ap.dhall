let s = ./schema.dhall
in ./technique.dhall {
title = "Stroke - workup & plan",
image = None Text,
translations =
[
    {
        en = "Urinary tract infection",
        es = Some "Infecci&oacute;n en el tracto urinario.",
        zh = Some "尿道炎/尿道感染 (niao4 dao4 yan2/niao4 dao4 gan3 ran3)"
    },
    {
        en = "You have pyelonephritis (kidney infection)",
        es = Some "Tiene pielonefritis (infecci&oacute;n de los riñones).<br>Generalmente resulta de la diseminación de la infección en el tracto o de una obstrucción.",
        zh = Some "您有 肾盂肾炎 (shen4 yu2 shen4 yan2).<br>通常是由于 感染传播上尿道到肾脏___(?) 或 尿道阻塞(niao4 dao4 zu3 se4)."
    },
    {
        en = "<u>Workup</u>",
        es = None Text,
        zh = None Text
    },
    {
        en = "Urinalysis: your urine shows signs of a urinary infection.",
        es = Some "An&aacute;lisis de orina: su orina muestra signos de una infecci&oacute;n urinaria<br>- muchos c&eacute;lulos blancos",
        zh = Some "验尿(yan4 niao4): 您的尿液_____.<br>- 高数量的白細胞"
    },
    {
        en = "Urine culture",
        es = Some "Cultivo de la orina",
        zh = Some "尿液培养 (niao4 ye4 pei2 yang3)"
    },
    {
        en = "The renal ultrasound showed a mass / stone / cyst / obstruction.",
        es = Some "El ultrasonido renal muestra una masa / c&aacute;lculo / quiste / obstrucci&oacute;n.",
        zh = Some "肾脏超音波____ / 结石(jie2 shi2) / 肿(zhong3) / 阻塞(zu3 se4)"
    },
    {
        en = "<u>Management</u>",
        es = None Text,
        zh = None Text
    },
    {
        en = "We will administer IV antibiotics while waiting for the culture results.",
        es = Some "Vamos a administrar antibi&oacute;ticos intravenosos mientras se espera por los resultados del cultivo.",
        zh = Some "我们等待测试结果时会给您 静脉注射的抗生素"
    },
    {
        en = "Take these antibiotics by mouth for __ days.",
        es = Some "Tome los antibi&oacute;ticos orales por __ d&iacute;as.",
        zh = Some "口服用抗生素__天"
    },
    {
        en = "Drink a lot of water to flush the bacteria out of the urine.",
        es = Some "Beba mucho agua para eliminar las bacterias de la orina.",
        zh = Some "多喝水，把细菌从尿道排出去.___"
    },
    {
        en = "AZO: this medication relieves symptoms of UTI.<br>It causes urine to turn bright red.",
        es = Some "Este medicamento alevia las s&iacute;ntomas de UTI.<br>Puede darle a la orina color rojo.",
        zh = Some "这个药缓解尿道炎的症状.<br>____"
    }
],
menu_items = [{title = "UTI - hx", filename = "cases/UTI/hp"}, {title = "UTI - A&P", filename = "cases/UTI/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
