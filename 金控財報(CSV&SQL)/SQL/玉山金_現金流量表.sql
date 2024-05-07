﻿CREATE TABLE IF NOT EXISTS 玉山金_現金流量表 (
    代號 BIGINT,
    名稱 VARCHAR(50),
    年_月 VARCHAR(10),
    稅前淨利_CFO BIGINT,
    折舊_CFO BIGINT,
    攤提_CFO BIGINT,
    來自營運之現金流量 BIGINT,
    新增投資_CFI BIGINT,
    出售投資_CFI BIGINT,
    購置不動產廠房設備_含預付_CFI BIGINT,
    處分不動產廠房設備_含預付_CFI BIGINT,
    投資活動之現金流量 BIGINT,
    現金增_減_資_CFF BIGINT,
    支付現金股利_CFF BIGINT,
    籌資活動之現金流量 BIGINT,
    匯率影響數 BIGINT,
    本期產生現金流量 BIGINT,
    期初現金及約當現金 BIGINT,
    期末現金及約當現金 BIGINT
);

INSERT INTO 玉山金_現金流量表 (代號, 名稱, 年_月, 稅前淨利_CFO, 折舊_CFO, 攤提_CFO, 來自營運之現金流量, 新增投資_CFI, 出售投資_CFI, 購置不動產廠房設備_含預付_CFI, 處分不動產廠房設備_含預付_CFI, 投資活動之現金流量, 現金增_減_資_CFF, 支付現金股利_CFF, 籌資活動之現金流量, 匯率影響數, 本期產生現金流量, 期初現金及約當現金, 期末現金及約當現金) VALUES 
(2884,'玉山金','23-Dec',26512011,3182130,706955,-2455042,0,0,-2373703,269,-6427799,16000000,-2867953,17354113,1117493,9588765,115750099,125338864),
(2884,'玉山金','23-Sep',19606234,2368360,537000,-20494249,0,0,-1910012,269,-9935817,16000000,-2867953,18814268,-5686206,-17302004,115750099,98448095),
(2884,'玉山金','23-Jun',13250054,1566412,356277,-7288015,0,0,-1440385,267,-3949760,16000000,0,11641229,1198033,1601487,115750099,117351586),
(2884,'玉山金','23-Mar',7535772,780931,172697,-39709472,0,0,-544495,230,-836211,0,0,200910,1848534,-38496239,115750099,77253860),
(2884,'玉山金','22-Dec',19903198,3038701,730639,48113424,0,0,-2759121,36320,-10337441,0,-8965689,-17062040,-9676069,11037874,104712225,115750099),
(2884,'玉山金','22-Sep',14842362,2259435,549706,67689865,0,0,-1777383,36253,-9449568,0,-8965689,805556,-15101279,43944574,104712225,148656799),
(2884,'玉山金','22-Jun',9240497,1509489,367832,15960583,0,0,-1077239,34937,-7841100,0,0,-5478167,-9016113,-6374797,104712225,98337428),
(2884,'玉山金','22-Mar',5339287,759374,187038,5519208,0,0,-636583,34351,-4224013,0,0,5366298,-9410453,-2748960,104712225,101963265),
(2884,'玉山金','21-Dec',23959439,2866864,725460,38960994,0,0,-4275085,72524,-4609596,0,-7665931,-3386639,3681766,34646525,70065700,104712225),
(2884,'玉山金','21-Sep',18578025,2114855,532730,10961136,0,0,-3176638,72266,-2776046,0,-7665931,-4916358,3926465,7195197,70065700,77260897),
(2884,'玉山金','21-Jun',12148239,1384396,346115,12706531,0,0,-2397686,69149,-5013546,0,0,2757999,3255348,13706332,70065700,83772032),
(2884,'玉山金','21-Mar',6238438,693937,166575,-3650881,0,0,-3345876,55032,-4862566,0,0,1049116,1236382,-6227949,70065700,63837751),
(2884,'玉山金','20-Dec',20529092,2787307,655644,15773737,0,0,-1963191,354023,-3563223,0,-9203891,3738883,-183104,15766293,54299407,70065700),
(2884,'玉山金','20-Sep',16293628,2088078,491365,7297625,0,0,-1408970,20003,-1773970,0,-9203891,1919325,2101400,9544380,54299407,63843787),
(2884,'玉山金','20-Jun',11388079,1384553,329316,9877327,0,0,-958985,1175,-2251580,0,0,7911792,3120231,18657770,54299407,72957177),
(2884,'玉山金','20-Mar',5592604,691773,163978,-1159719,0,0,-418106,1072,-779717,0,0,7424000,2906201,8390765,54299407,62690172),
(2884,'玉山金','19-Dec',23070276,2698912,618697,8163569,0,0,-2849593,106739,-2736485,0,-7695642,-12718602,1817254,-5474264,59773671,54299407),
(2884,'玉山金','19-Sep',17910905,2016915,464501,7170277,0,0,-2134107,51844,-1598150,0,-7695642,-12956341,871855,-6512359,59773671,53261312),
(2884,'玉山金','19-Jun',11878061,1328622,307510,-2243021,0,0,-1046788,48057,585845,0,0,255718,-1468207,-2869665,59773671,56904006);