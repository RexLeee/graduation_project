﻿CREATE TABLE IF NOT EXISTS 新光金_現金流量表 (
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

INSERT INTO 新光金_現金流量表 (代號, 名稱, 年_月, 稅前淨利_CFO, 折舊_CFO, 攤提_CFO, 來自營運之現金流量, 新增投資_CFI, 出售投資_CFI, 購置不動產廠房設備_含預付_CFI, 處分不動產廠房設備_含預付_CFI, 投資活動之現金流量, 現金增_減_資_CFF, 支付現金股利_CFF, 籌資活動之現金流量, 匯率影響數, 本期產生現金流量, 期初現金及約當現金, 期末現金及約當現金) VALUES 
(2888,'新光金','23-Dec',-12707748,1705083,519371,-48050883,-320000,50100,-1122390,234187,5925516,0,-76962,49029758,242183,7146574,132628320,139774894),
(2888,'新光金','23-Sep',-1492615,1275811,386233,-62213640,-320000,50100,-824818,1560,-4623526,0,-76962,26073381,-682529,-41446314,132628320,91182006),
(2888,'新光金','23-Jun',-9062635,846810,253735,-38712792,-320000,0,-532217,432934,-7160012,0,-76962,25318220,-117155,-20671739,132628320,111956581),
(2888,'新光金','23-Mar',-11351764,422907,127650,-51427562,-125000,0,-257434,206937,239953,0,0,1402026,144356,-49641227,132628320,82987093),
(2888,'新光金','22-Dec',4705240,1666442,507017,27632995,-271200,0,-1334698,174892,-13820956,12009618,-6797815,-8575068,25025,5261996,127366324,132628320),
(2888,'新光金','22-Sep',15998063,1237879,374384,28830072,-251400,0,-921354,23382,-52199534,12009618,-6797815,-1645687,-46272,-25061421,127366324,102304903),
(2888,'新光金','22-Jun',4301800,825974,250563,15010451,-180000,0,-611686,92294,-24656153,12009618,-69965,-983089,-153673,-10782464,127366324,116583860),
(2888,'新光金','22-Mar',5369965,411408,125061,14735968,-180000,0,-346171,1686,-21230208,0,0,-6686266,-233186,-13413692,127366324,113952632),
(2888,'新光金','21-Dec',18441707,1570928,502029,-11539656,-1067749,0,-10120908,3909,-14980026,8177950,-5541415,-2192392,-8169,-28720243,156086567,127366324),
(2888,'新光金','21-Sep',17604233,1193617,375651,-29446288,-616250,0,-9772084,1820,-13819427,8177950,-5541415,3273613,-28134,-40020236,156086567,116066331),
(2888,'新光金','21-Jun',10363395,790336,249313,-1495369,-616250,0,-1267186,1120,-10467714,0,0,-6583459,-68747,-18615289,156086567,137471278),
(2888,'新光金','21-Mar',9279013,393013,123804,20356586,-421250,0,-159266,3,-14331439,0,0,-13230657,-123634,-7329144,156086567,148757423),
(2888,'新光金','20-Dec',8492051,1552599,451027,-93915584,-1060000,44865,-1681348,6270,-6494092,13225640,-5143854,22850195,-7254,-77566735,233653302,156086567),
(2888,'新光金','20-Sep',14058047,1155608,331029,-35829459,-1060000,44865,-1368840,5287,-3847107,13225640,-5143854,7209410,229922,-32237234,233653302,201416068),
(2888,'新光金','20-Jun',4945295,758927,216032,-43619501,-600000,44865,-434178,2207,-1977730,3258504,-69964,11863204,246590,-33487437,233653302,200165865),
(2888,'新光金','20-Mar',6068714,370909,100853,-72035488,-600000,0,-225515,301,-3293023,0,0,-2956901,267458,-78017954,233653302,155635348),
(2888,'新光金','19-Dec',18629517,1420386,432412,157764080,-45000,0,-2014019,7607,-3523174,6276862,-2445185,7672134,114615,162027655,71625647,233653302),
(2888,'新光金','19-Sep',22600148,1054671,324412,74352674,0,0,-1232098,5543,-2284672,6299000,-2445185,11614665,-90093,83592574,71625647,155218221),
(2888,'新光金','19-Jun',12936804,690712,211584,46791015,0,0,-789041,3363,-1885301,0,0,11652047,-177161,56380600,71625647,128006247);