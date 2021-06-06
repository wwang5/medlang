-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "Anemia - A&P",
image = None Text,
translations =
[
    {
        en = "Iron studies: to detect the level of iron in your body",
        es = Some "pruebas de hierro: para determinar los niveles de hierro en su cuerpo",
        zh = Some "贴测试(tie3 ce4 shi4): 来看体内的铁量."
    },
    {
        en = "peripheral blood smear: to look at the number and appearance of your blood cells",
        es = Some "examen de frotis de sangre: para ver el n&uacute;mero y forma de las celulas sangu&iacute;neas",
        zh = Some "血液膜片 (xue3 ye4 mo2 pian4): 来看血细胞的数量和形状"
    },
    {
        en = "Iron deficiency anemia",
        es = Some "anemia por deficiencia de hierro",
        zh = Some "缺铁性贫血 (que1 tie3 xing4 pin2 xue3) "
    },
    {
        en = "good sources of iron: red meat, chicken, seafood, dark leafy greens, iron-fortified cereal",
        es = Some "bunenas fuentes de <u>hierro</u>: carne roja, pollo, mariscos, verduras de hoja verde oscura, cereal fortificado con hierro",
        zh = Some "良好铁来源： 红肉， 肌肉， 海鲜，深绿色的叶菜， 加强铁的粮食"
    },
    {
        en = "Thalassemia",
        es = Some "la talasemia",
        zh = Some "地中海贫血 (di4 zhong1 hai3 pin2 xue3)"
    },
    {
        en = "Folate deficiency",
        es = Some "deficiencia de folato",
        zh = Some "缺乏叶酸 (que1 fa2 ye4 suan1)"
    },
    {
        en = "Vitamin B12 deficiency",
        es = Some "deficiencia de vitamina B12",
        zh = Some "缺乏维他命B12 (que1 fa2 wei2 ta1 ming4 B12)"
    },
    {
        en = "Anemia caused by chronic disease",
        es = Some "anemia causada por enfermedad cr&oacute;nica",
        zh = Some "慢性病造成的贫血"
    },
    {
        en = "We will perform a rectal exam to check your stool for occult blood",
        es = Some "Vamos a hacer un examen rectal para ver si hay sangre oculto en los heces.",
        zh = Some "我们会做直肠检查,看大便里有没有 隐血(yin3 xue3). "
    },
    {
        en = "colonoscopy",
        es = Some "la colonoscop&iacute;a",
        zh = Some "大肠镜(da4 chang2 jing4) "
    },
    {
        en = "EGD to look inside your esophagus, stomach, and duodenum",
        es = Some "el endoscopio para ver el interior de su es&oacute;fago, est&oacute;mago, y duodeno",
        zh = Some "内窥镜(nei4 kui1 jing4) 来检查 食管，肚子，和十二肠 的内部 "
    },
    {
        en = "iron supplements",
        es = Some "suplementos de hierro",
        zh = Some "补铁剂(bu3 tie3 ji4)"
    },
    {
        en = "${../link.dhall "tests/transfusion" "BLOOD TRANSFUSION"}",
        es = Some " ",
        zh = Some " "
    }
],
menu_items = [{title = "Anemia - H&P", filename = "cases/anemia/hp"}, {title = "Anemia - A&P", filename = "cases/anemia/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
