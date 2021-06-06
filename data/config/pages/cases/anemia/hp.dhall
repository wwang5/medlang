-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "Anemia - H&P",
image = None Text,
translations =
[
    {
        en = "What was your hemoglobin level?",
        es = Some "Cu&aacute;nto fue el nivel de hemoglobina?",
        zh = Some "您的 血红蛋白(xue3 hong2 dan4 bai2) 是多少?"
    },
    {
        en = "Have you ever gotten a blood transfusion?",
        es = Some "Ha recibido una transfusi&oacute;on de sangre?",
        zh = Some "您有没有 输血(shu1 xue3) 过？"
    },
    {
        en = "Have you ever taken iron (supplements)?",
        es = Some "Ha tomado suplementos de hierro?",
        zh = Some "你曾经服用过 补铁剂(bu3 tie3 ji4) 吗?"
    },
    {
        en = "When was your last colonoscopy?",
        es = Some "Cu&aacute;ndo fue su ultima colonoscop&iacute;a?",
        zh = Some "您上次是什么时候作 大肠鏡(da4 chang2 jing4)？"
    },
    {
        en = "dark/black stools",
        es = Some "heces oscuras/negras",
        zh = Some "大便 深/黑 色 (da4 bian4 shen1/hei1 se4)"
    },
    {
        en = "bleeding from anywhere in the body",
        es = Some "sangrando en algun parte del cuerpo",
        zh = Some "身体任何部位出血 (shen1 ti2 ren4 he2 bu4 wei4 chu1 xue3)"
    },
    {
        en = "fatigue // weight loss // weakness // dizziness // CP // SOB",
        es = Some "fatiga // p&eacute;rdida de peso // debilidad // mareos // dolor del pecho // dificultad para respirar",
        zh = Some "疲劳 // 体重降低 // 脆弱 // 头晕 // 胸痛 // 呼吸困难"
    },
    {
        en = "bruising",
        es = Some "moretones",
        zh = Some "淤血 (yu1 xue3)"
    },
    {
        en = "numbness // tingling",
        es = Some "entucimiento // sensaci&oacute;n de hormigueos",
        zh = Some "麻木感 // 麻刺干"
    },
    {
        en = "abdominal pain",
        es = Some "dolor del est&oacute;mago",
        zh = Some "肚子痛 (fu4 bu4 tong4)"
    },
    {
        en = "do you drink alcohol? how much?",
        es = Some "bebe alcohol? cu&aacute;nto?",
        zh = Some "您喝酒吗？ 多少？"
    },
    {
        en = "Are your periods heavy? Irregular?",
        es = Some "Sus reglas son fuertes? Irregulares?",
        zh = Some "您的月经期 出血大量(chu1 xue3 da4 liang4)吗? 经期不稳定(jing1 qi2 bu4 wen3 ding4)吗?"
    },
    {
        en = "Are you vegetarian / vegan?",
        es = Some "Es vegenariano / vegano usted?",
        zh = Some "您 吃素(chi1 su4) 吗？"
    },
    {
        en = "chronic kidney disease",
        es = Some "enfermedad renal cr&oacute;nica",
        zh = Some "慢性肾病 (man4 xing4 shen4 bing4)"
    },
    {
        en = "Do you have any family history of <u>blood disorders</u>?",
        es = Some "Tiene alguna persona en la familia que tiene <u>trastornos sanguineos</u>?",
        zh = Some "您的家人有没有 <u>血液的疾病(xue3 ye4 de ji2 bing4)</u> 吗?"
    },
    {
        en = "- thalassemia",
        es = Some "- talasemia",
        zh = Some "- 地中海贫血 (di4 zhong1 hai3 pin2 xue3)"
    }
],
menu_items = [{title = "Anemia - H&P", filename = "cases/anemia/hp"}, {title = "Anemia - A&P", filename = "cases/anemia/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
