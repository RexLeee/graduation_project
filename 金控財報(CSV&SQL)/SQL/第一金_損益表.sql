﻿CREATE TABLE 第一金_損益表 (
    代號 BIGINT,
    名稱 VARCHAR(50),
    年_月 VARCHAR(20),
    營業收入淨額 BIGINT,
    營業費用 BIGINT,
    利息收入 BIGINT,
    採權益法之關聯企業及合資損益之份額 BIGINT,
    除列按攤銷後成本衡量金融資產淨損益 BIGINT,
    金融資產重分類淨損益 BIGINT,
    稅前淨利 BIGINT,
    所得稅費用 BIGINT,
    繼續營業單位損益 BIGINT,
    停業單位損益 BIGINT,
    合併前非屬共同控制股權損益 BIGINT,
    其他損益調整項_非常項目及累計影響數 BIGINT,
    合併總損益 BIGINT,
    不重分類至損益之項目_OCI BIGINT,
    後續可能重分類至損益之項目_OCI BIGINT,
    合併前非屬共同控制股權綜合損益淨額_OCI BIGINT,
    其他綜合損益_OCI BIGINT,
    本期綜合損益總額 BIGINT,
    歸屬母公司淨利_損 BIGINT,
    歸屬非控制權益淨利_損 BIGINT,
    歸屬共同控制下前手權益淨利_損 BIGINT,
    綜合損益歸屬母公司 BIGINT,
    綜合損益歸屬非控制權益 BIGINT,
    綜合損益歸屬共同控制下前手權益 BIGINT,
    每股盈餘 DECIMAL(10, 5),
    加權平均股數 BIGINT,
    發放特別股股息 BIGINT,
    稀釋稅後淨利 BIGINT,
    每股盈餘_完全稀釋 DECIMAL(10, 5),
    加權平均股數_稀釋 BIGINT,
    稅前息前淨利 BIGINT,
    稅前息前折舊前淨利 BIGINT,
    常續性稅後淨利 BIGINT
);

INSERT INTO 第一金_損益表 (代號, 名稱, 年_月, 營業收入淨額, 營業費用, 利息收入, 採權益法之關聯企業及合資損益之份額, 除列按攤銷後成本衡量金融資產淨損益, 金融資產重分類淨損益, 稅前淨利, 所得稅費用, 繼續營業單位損益, 停業單位損益, 合併前非屬共同控制股權損益, 其他損益調整項_非常項目及累計影響數, 合併總損益, 不重分類至損益之項目_OCI, 後續可能重分類至損益之項目_OCI, 合併前非屬共同控制股權綜合損益淨額_OCI, 其他綜合損益_OCI, 本期綜合損益總額, 歸屬母公司淨利_損, 歸屬非控制權益淨利_損, 歸屬共同控制下前手權益淨利_損, 綜合損益歸屬母公司, 綜合損益歸屬非控制權益, 綜合損益歸屬共同控制下前手權益, 每股盈餘, 加權平均股數, 發放特別股股息, 稀釋稅後淨利, 每股盈餘_完全稀釋, 加權平均股數_稀釋, 稅前息前淨利, 稅前息前折舊前淨利, 常續性稅後淨利) VALUES 
(2892,'第一金','Dec-23',67255132,30381928,104026679,154774,-409275,0,28262256,5801255,22461001,0,0,0,22461001,5979910,6459671,0,12439581,34900582,22461001,0,0,34900582,0,0,1.65,13620145,0,22461001,1.65,13620145,99763990,102080497,22407036),
(2892,'第一金','Sep-23',51736699,22342464,76305298,115639,-149879,0,23824979,4798322,19026657,0,0,0,19026657,3327599,6111019,0,9438618,28465275,19026657,0,0,28465275,0,0,1.4,13620145,0,19026657,1.4,13620145,75796437,77517463,18970485),
(2892,'第一金','Jun-23',35157407,14634034,49353719,77171,-5980,0,16281861,3123399,13158462,0,0,0,13158462,4513896,4241658,0,8755554,21914016,13158462,0,0,21914016,0,0,0.97,13620145,0,13158462,0.97,13620145,49569268,50710688,13101599),
(2892,'第一金','Mar-23',17740895,7174927,23644123,33598,-5980,0,8300099,1669681,6630418,0,0,0,6630418,2435468,3283498,0,5718966,12349384,6630418,0,0,12349384,0,0,0.5,13223442,0,6630418,0.5,13223442,23971064,24535939,6630363),
(2892,'第一金','Dec-22',67756394,27787186,66054361,76272,-68319,0,24486604,3890941,20595663,0,0,0,20595663,-2614459,-5441333,0,-8055792,12539871,20595663,0,0,12539871,0,0,1.56,13223442,0,20595663,1.56,13223442,52571818,54815698,20600594),
(2892,'第一金','Sep-22',52199520,19967822,44563105,63593,65,0,19402443,2974146,16428297,0,0,0,16428297,-3431507,-7163691,0,-10595198,5833099,16428297,0,0,5833099,0,0,1.24,13223442,0,16428297,1.24,13223442,35016400,36692213,16432662),
(2892,'第一金','Jun-22',32368691,12997933,26602314,39131,65,0,12265010,2029389,10235621,0,0,0,10235621,-1629703,-7374393,0,-9004096,1231525,10235621,0,0,1231525,0,0,0.77,13223442,0,10235621,0.77,13223442,19655821,20769319,10238466),
(2892,'第一金','Mar-22',15471518,6363333,12024331,8448,65,0,5944308,1000186,4944122,0,0,0,4944122,2659405,-1534002,0,1125403,6069525,4944122,0,0,6069525,0,0,0.38,12964159,0,4944122,0.38,12964159,8768791,9322401,4945568),
(2892,'第一金','Dec-21',62604429,26274683,44846079,99911,-10117,0,23433444,3694399,19739045,0,0,0,19739045,3283389,-8130224,0,-4846835,14892210,19739045,0,0,14892210,0,0,1.52,12964159,0,19739045,1.52,12964159,33691241,35770633,19744145),
(2892,'第一金','Sep-21',47397244,18852535,32971617,73859,-10099,0,19463874,2942512,16521362,0,0,0,16521362,1406663,-4527013,0,-3120350,13401012,16521362,0,0,13401012,0,0,1.27,12964159,0,16521362,1.27,12964159,27194134,28744675,16525670),
(2892,'第一金','Jun-21',31341872,12282363,21725427,41554,-26484,0,12853628,1940464,10913164,0,0,0,10913164,1274461,-4215891,0,-2941430,7971734,10913164,0,0,7971734,0,0,0.85,12835801,0,10913164,0.85,12835801,18087343,19123465,10917729),
(2892,'第一金','Mar-21',15948589,6007723,10776665,9688,576,0,6003806,974387,5029419,0,0,0,5029419,1666516,-3109765,0,-1443249,3586170,5029419,0,0,3586170,0,0,0.39,12835801,0,5029419,0.39,12835801,8688914,9207541,5031300),
(2892,'第一金','Dec-20',59568228,24730173,46100802,137103,63471,0,19619728,2812187,16807541,0,0,0,16807541,-2992861,744722,0,-2248139,14559402,16807541,0,0,14559402,0,0,1.31,12835801,0,16807541,1.31,12835801,35237683,37210490,16808876),
(2892,'第一金','Sep-20',43408224,17758835,35216775,107918,63502,0,15609543,2231772,13377771,0,0,0,13377771,-4578544,886662,0,-3691882,9685889,13377771,0,0,9685889,0,0,1.04,12835801,0,13377771,1.04,12835801,28362875,29827082,13377914),
(2892,'第一金','Jun-20',28054555,11480914,24335810,83790,63527,0,10312727,1548382,8764345,0,0,0,8764345,-3095761,-32718,0,-3128479,5635866,8764345,0,0,5635866,0,0,0.68,12835801,0,8764345,0.68,12835801,19933240,20910316,8764607),
(2892,'第一金','Mar-20',13616154,5600955,13035859,40729,2801,0,3640876,703355,2937521,0,0,0,2937521,-5675394,-1794592,0,-7469986,-4532465,2937521,0,0,-4532465,0,0,0.24,12461943,0,2937521,0.24,12461943,9209806,9699437,2937763),
(2892,'第一金','Dec-19',62317874,23901112,53624043,125064,40135,0,23308556,3939805,19368751,0,0,0,19368751,4904485,2494756,0,7399241,26767992,19368751,0,0,26767992,0,0,1.55,12461943,0,19368751,1.55,12461943,47328360,49118827,19369533),
(2892,'第一金','Sep-19',47075060,17666451,40361303,98112,0,0,18472499,3095797,15376702,0,0,0,15376702,3729082,3643012,0,7372094,22748796,15376702,0,0,22748796,0,0,1.23,12461943,0,15376702,1.23,12461943,36678394,37995715,15377110),
(2892,'第一金','Jun-19',31109661,11653823,26920473,72986,0,0,11982736,2068658,9914078,0,0,0,9914078,3969798,4153658,0,8123456,18037534,9914078,0,0,18037534,0,0,0.8,12461943,0,9914078,0.8,12461943,24254467,25118372,9914746);