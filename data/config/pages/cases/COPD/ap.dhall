-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "COPD - A&P",
image = None Text,
translations =
[
    {
        en = "We will perform a <u>chest x-ray</u> to look at your lungs.",
        es = Some "Vamos a hacer una <u>radiograf&iacute;a del pecho</u> para ver sus pulmones.",
        zh = Some "我们会做胸部X光 (xiong1 bu4 x guang1), 看您的肺脏."
    },
    {
        en = "Your CXR shows ____.",
        es = Some "Su radioequis del torax muestra _____.",
        zh = Some "您的胸部X光显示(nin2 de xiong1 bu4 X-guang1 xian3 shi4) _____."
    },
    {
        en = "- emphysema / lung inflation",
        es = Some "- emfisema / pulmones inflados",
        zh = Some "- 肺气肿 (fei4 qi4 zhong3)"
    },
    {
        en = "Arterial blood gas (ABG) test: We will draw blood from your arteries so that we can look at the levels of oxygen and carbon dioxide in your blood.",
        es = Some "Prueba de gas en sangre arterial: vamos a extraer sangre de sus arterios para determinar los niveles de oxigeno y di&oacute;xido de carbono en su sangre.",
        zh = Some "动脉血气分析(dong4mai4 xue3qi4 fen1xi1): 我们会从动脉抽血，看血里的 氧气 和 二氧化碳(er4 yang3 hua4 tan4) 浓度(nong2 du4)."
    },
    {
        en = "Pulmonary function test: You will breathe in and out of a tube for a few minutes.",
        es = Some "Prueba de funci&oacute;n de los pulmones: usted va a respirar a trav&eacute;s de un tubo durante unos minutos.",
        zh = Some "肺功能测试(fei4 gong1 neng2 ce4 shi4): "
    },
    {
        en = "pneumococcal vaccine // influenza vaccine",
        es = Some "vacuna contra el neumococo  // vacuna contra la gripe",
        zh = Some "肺炎疫苗 (fei4 yan2 yi4 miao2) // 流感疫苗 (liu2 gan3 yi4 miao2)"
    },
    {
        en = "You have COPD, which is when your airways and airsacs are chronically damaged.  Your lungs have a hard time expelling CO2 & getting oxygen in.",
        es = Some "Tiene COPD, donde sus v&iacute;as respiratorios y alv&eacute;olos est&aacute;n da&ntilde;ados cr&oacute;nicos.  Sus pulmones tiene dificultad exhalar di&oacute;xido de carbono y recibir ox&iacute;geno.",
        zh = Some "您有 慢性阻塞性肺病(man4 xing4 zu3 se4 xing4 fei4 bing4)， 气管和气泡受到慢性的伤害。 您的肺脏没办法正常的排出 二氧化碳(er4yang3hua4tan4) 或吸进氧气。"
    },
    {
        en = "We recommend a <u>pulmonary rehab program</u>, where they will teach you how to manage your condition.",
        es = Some "Recomendamos un <u>programa de rehabilitaci&oacute;n pulmonar</u>, que puede ayudarlo en manejar su condici&oacute;n.",
        zh = Some "我们推荐您参加 <u>肺康复计划(fei4 kang1 fu4 ji4 hua4)</u>，他们会教你怎么照顾您的病."
    },
    {
        en = "[Smoking cessation]: Smoking is the #1 risk factor COPD as it causes extensive damage to your lungs.  Smoking cessation can slow the progression of the disease, even if you quit after many years of smoking.",
        es = Some "Fumar cigarillos es el #1 factor de riesgo n&uacute;mero uno para COPD. porque da&ntilde;a sus pulmones.  Dejar de fumar retarda el progreso de la enfermedad, ___",
        zh = Some "抽烟是 慢性阻塞性肺病 最大的 危险因子(wei2 xian3 yin1 zi3), 对肺脏伤害很大. 停止抽烟的话，可以减慢肺病的进行(jian3 man4 fei4 bing4 de jin4 xing2)。 即使您抽烟很久才戒掉，都会有帮助 (ji2 shi3 nin2 chou1 yan1 hen3 jiu3 cai2 jie4 diao4, dou1 hui4 bang1 zhu4)"
    },
    {
        en = "Take the antibiotics and steroids by mouth for 5 days.",
        es = Some "Tome los antibi&oacute;ticos por 6 d&iacute;as.",
        zh = Some "口服 抗生素 和 类固醇 五天."
    },
    {
        en = "bronchodilators",
        es = Some "broncodilatadores",
        zh = Some "气管扩张剂 (qi4 guan3 kuo4 zhang4 ji4)"
    },
    {
        en = "inhaled steroids",
        es = Some "esteroides inhalados",
        zh = Some "吸入的类固醇 (xi1 ru3 de lei4 gu4 chun2)"
    },
    {
        en = "Take the ___ using your inhaler/nebulizer once a day. These medications open up your airway.",
        es = Some "Tome ___ con su inhalador/nebulizador cada d&iacute;a. Estos medicamentos abren los v&iacute;as respiratorias.",
        zh = Some "用 呼吸器/喷雾器 来吸 ____，每天一次. 这些药会让气管 扩张(kuo4 zhang4)."
    },
    {
        en = "How do you use your inhaler?",
        es = Some "C&oacute;mo se usa su inhalador?",
        zh = Some "您怎么用您的 吸入器(xi1 ru4 qi4)？"
    },
    {
        en = "If you feel acutely short of breath, you can take 1-2 puffs of albuterol for rapid relief.",
        es = Some "Si se siente falta de aire aguda, puede tomar 1-2 inhalaciones de su albuterol para alivio r&aacute;pido.",
        zh = Some "您感觉呼吸困难的时候，喷1-2次 albuterol可以缓解。"
    }
],
menu_items = [{title = "COPD - H&P", filename = "cases/COPD/hp"}, {title = "COPD - A&P", filename = "cases/COPD/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE Lungs", filename = "PE/chest/lungs" },
backlink3 = None (./schema.dhall).LinkData
}
