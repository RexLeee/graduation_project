﻿CREATE TABLE IF NOT EXISTS 兆豐金_現金流量表 (
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

INSERT INTO 兆豐金_現金流量表 (代號, 名稱, 年_月, 稅前淨利_CFO, 折舊_CFO, 攤提_CFO, 來自營運之現金流量, 新增投資_CFI, 出售投資_CFI, 購置不動產廠房設備_含預付_CFI, 處分不動產廠房設備_含預付_CFI, 投資活動之現金流量, 現金增_減_資_CFF, 支付現金股利_CFF, 籌資活動之現金流量, 匯率影響數, 本期產生現金流量, 期初現金及約當現金, 期末現金及約當現金) VALUES 
(2886,'兆豐金','23-Dec',37047965,1638778,756168,25546652,-755563,69844,-1351894,46331,-3189508,1391394,-15504538,2340089,328062,25025295,435380396,460405691),
(2886,'兆豐金','23-Sep',29947521,1214903,557457,-86376809,0,69844,-730133,46087,-1418343,0,-15504538,11952057,1620729,-74222366,435380396,361158030),
(2886,'兆豐金','23-Jun',20439860,803078,370788,-32493754,0,0,-461379,113634,-589618,0,0,6621845,571613,-25889914,435380396,409490482),
(2886,'兆豐金','23-Mar',12246279,399521,184786,-18532321,0,0,-169834,32713,-264161,0,0,7950318,-10722,-10856886,435380396,424523510),
(2886,'兆豐金','22-Dec',21144301,1605544,646129,45968351,0,43350,-1225806,1257,-2308178,0,-17078169,-19646857,2782483,26795799,408584597,435380396),
(2886,'兆豐金','22-Sep',15250013,1201636,462292,46223080,0,43350,-805852,1162,-1664240,0,-17078169,5403734,2846872,52809446,408584597,461394043),
(2886,'兆豐金','22-Jun',8200337,793759,297773,52924569,0,0,-571452,579,-1156873,0,0,-19155753,1582443,34194386,408584597,442778983),
(2886,'兆豐金','22-Mar',6677173,388015,149469,23851739,0,0,-191827,260,-408041,0,0,-14915697,1086306,9614307,408584597,418198904),
(2886,'兆豐金','21-Dec',28656413,1516907,555355,90861626,0,0,-935944,13964,-1493738,0,-19738829,7245416,-1154927,95458377,313126220,408584597),
(2886,'兆豐金','21-Sep',22549994,1134914,413387,109388830,0,0,-646472,986,-1046996,0,-19738829,-964216,-968983,106408635,313126220,419534855),
(2886,'兆豐金','21-Jun',14384075,757597,272162,33395903,0,0,-458935,446,-761361,0,0,-9858966,-358658,22416918,313126220,335543138),
(2886,'兆豐金','21-Mar',7315215,378575,129559,15101627,0,0,-208466,438,-335102,0,0,7186638,452151,22405314,313126220,335531534),
(2886,'兆豐金','20-Dec',29330638,1467409,76909,-165711478,0,0,-774165,613711,-987611,0,-20737777,-15566657,-1606178,-183871924,496998144,313126220),
(2886,'兆豐金','20-Sep',22230421,1094854,57337,-112562736,0,0,-577493,602,-403061,0,-20737777,-16418609,-878736,-130263142,496998144,366735002),
(2886,'兆豐金','20-Jun',13359546,721935,37872,-28605031,0,0,-339038,511,71242,0,0,-15710956,-313874,-44558619,496998144,452439525),
(2886,'兆豐金','20-Mar',2388866,362138,19309,-95757946,0,0,-143903,438,403418,0,0,-9427616,-147017,-104929161,496998144,392068983),
(2886,'兆豐金','19-Dec',33654274,1384068,72258,63792300,0,75754,-876055,110824,-725928,0,-20737777,-52646059,-581672,9838641,487159503,496998144),
(2886,'兆豐金','19-Sep',26425835,1022626,54533,59292567,0,129003,-596005,582,-727512,0,-20737777,-55226841,226594,3564808,487159503,490724311),
(2886,'兆豐金','19-Jun',17919267,674716,36986,96134993,0,129103,-384237,341,-428789,0,0,-39175258,477727,57008673,487159503,544168176);