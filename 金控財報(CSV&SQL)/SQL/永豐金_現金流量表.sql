﻿CREATE TABLE IF NOT EXISTS 永豐金_現金流量表 (
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

INSERT INTO 永豐金_現金流量表 (代號, 名稱, 年_月, 稅前淨利_CFO, 折舊_CFO, 攤提_CFO, 來自營運之現金流量, 新增投資_CFI, 出售投資_CFI, 購置不動產廠房設備_含預付_CFI, 處分不動產廠房設備_含預付_CFI, 投資活動之現金流量, 現金增_減_資_CFF, 支付現金股利_CFF, 籌資活動之現金流量, 匯率影響數, 本期產生現金流量, 期初現金及約當現金, 期末現金及約當現金) VALUES 
(2890,'永豐金','23-Dec',23070894,1946638,439716,-150040294,0,0,-1305312,67534,-1342751,11250000,-7280259,42976799,-201268,-108607514,326689284,218081770),
(2890,'永豐金','23-Sep',18242246,1447990,322814,-166290092,0,0,-861220,40181,-849314,11250000,-7280259,34272188,522625,-132344593,326689284,194344691),
(2890,'永豐金','23-Jun',11721484,952090,210048,-112054779,0,0,-517183,24371,-628784,11250000,0,34674804,-246613,-78255372,326689284,248433912),
(2890,'永豐金','23-Mar',5525642,473815,102787,-19228340,0,0,-214559,11942,-255694,11250000,0,15106475,-50585,-4428144,326689284,322261140),
(2890,'永豐金','22-Dec',19404715,1925546,381622,97031315,0,0,-1128006,57469,-1289466,0,-9016843,-23999610,1426680,73168919,253520365,326689284),
(2890,'永豐金','22-Sep',15658275,1437209,281604,-1190290,0,0,-851988,33849,-971096,0,-9016843,-4049664,1964901,-4246149,253520365,249274216),
(2890,'永豐金','22-Jun',10014633,949477,183167,-41018009,0,0,-539625,14447,-605872,0,0,-704542,1061738,-41266685,253520365,212253680),
(2890,'永豐金','22-Mar',5258160,468332,89966,-80330365,0,0,-251011,4696,-296055,0,0,7109489,803600,-72713331,253520365,180807034),
(2890,'永豐金','21-Dec',18649230,1843916,350189,82332401,0,0,-1301452,28110,-1442427,0,-7889738,6488279,-494475,86883778,166636587,253520365),
(2890,'永豐金','21-Sep',14762635,1371023,261933,-6278194,0,0,-882559,18165,-986165,0,-7889738,-2570071,-507884,-10342314,166636587,156294273),
(2890,'永豐金','21-Jun',9722055,906159,173526,12903155,0,0,-546878,13093,-611361,0,0,12506259,-498097,24299956,166636587,190936543),
(2890,'永豐金','21-Mar',5233735,448615,87345,13518865,0,0,-211969,5882,-234255,0,0,8210690,-82850,21412450,166636587,188049037),
(2890,'永豐金','20-Dec',13969391,1650325,335607,-543824,0,207310,-1409774,13405,-1359452,0,-7889738,11036415,-496483,8636656,157999931,166636587),
(2890,'永豐金','20-Sep',10552428,1277238,250311,-14715996,0,207310,-1043295,9277,-958614,0,-7889738,5263371,-509888,-10921127,157999931,147078804),
(2890,'永豐金','20-Jun',6512400,839233,164724,-33546577,0,0,-717040,5890,-805285,0,0,-159108,-520829,-35031799,157999931,122968132),
(2890,'永豐金','20-Mar',2824794,409813,81499,-29768596,0,0,-352557,3042,-388911,0,0,7853906,-92125,-22395726,157999931,135604205),
(2890,'永豐金','19-Dec',14256638,1563208,301101,67921886,0,327628,-1074838,34748,-819578,0,-7168390,-10788241,-603996,55710071,102289860,157999931),
(2890,'永豐金','19-Sep',10986665,1164221,222614,21029833,0,327628,-631068,30933,-365426,0,-7168390,-11325091,-162888,9176428,102289860,111466288),
(2890,'永豐金','19-Jun',7613730,766254,146338,23605049,0,0,-318761,9104,-372581,0,0,-3879938,277519,19630049,102289860,121919909);