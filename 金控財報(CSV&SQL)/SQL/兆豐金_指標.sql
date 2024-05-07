﻿CREATE TABLE 兆豐金_指標 (
	代號 BIGINT,
    名稱 VARCHAR(50),
    年月 VARCHAR(20),
    `ROA(A)稅後息前%` DECIMAL(10, 5), 
    `ROA－綜合損益` DECIMAL(10, 5), 
    `ROE(A)－稅後` DECIMAL(10, 5), 
    `ROE(B)－常續利益` DECIMAL(10, 5), 
    `ROE－綜合損益` DECIMAL(10, 5), 
    `常續利益率－稅後(A)` DECIMAL(10, 5), 
    `稅後淨利率(A)` DECIMAL(10, 5), 
    `常續性每股盈餘` DECIMAL(10, 5), 
    `營收成長率(A)` DECIMAL(10, 5), 
    `稅後淨利成長率` DECIMAL(10, 5), 
    `經常淨利成長率` DECIMAL(10, 5), 
    `常續淨利成長率` DECIMAL(10, 5), 
    `總資產成長率` DECIMAL(10, 5), 
    `淨值成長率` DECIMAL(10, 5), 
    `總負債/總淨值` DECIMAL(10, 5), 
    `負債比率` DECIMAL(10, 5), 
    `淨值/資產` DECIMAL(10, 5)
);


INSERT INTO 兆豐金_指標 (代號, 名稱, 年月, `ROA(A)稅後息前%`, `ROA－綜合損益`, `ROE(A)－稅後`, `ROE(B)－常續利益`, `ROE－綜合損益`, `常續利益率－稅後(A)`, `稅後淨利率(A)`, `常續性每股盈餘`, `營收成長率(A)`, `稅後淨利成長率`, `經常淨利成長率`, `常續淨利成長率`, `總資產成長率`, `淨值成長率`, `總負債/總淨值`, `負債比率`, `淨值/資產`) VALUES 
(2886,'兆豐金','23-十二月',0.79,1.22,10.46,10.42,16.23,42.83,43,2.36,37.95,81.33,81.33,80.62,8.22,12.01,1208.7,92.36,7.64),
(2886,'兆豐金','23-九月',0.65,0.86,8.74,8.7,11.6,46.64,46.88,2.25,36.95,97.86,97.86,96.87,-2.12,8.74,1233.03,92.5,7.5),
(2886,'兆豐金','23-六月',0.45,0.7,6.14,6.11,9.44,48.16,48.42,2.07,42.06,135.87,135.87,134.62,-2.89,5.09,1253.18,92.61,7.39),
(2886,'兆豐金','23-三月',0.26,0.38,3.5,3.5,4.98,58.9,58.96,1.65,28.22,78.23,78.23,78.06,-6.63,-3.86,1196.59,92.29,7.71),
(2886,'兆豐金','22-十二月',0.45,-0.23,5.84,5.84,-3.04,32.71,32.71,1.32,-6.94,-28.74,-28.74,-28.72,-2.57,-8.71,1254.52,92.62,7.38),
(2886,'兆豐金','22-九月',0.32,-0.39,4.4,4.4,-5.34,32.45,32.45,1.41,-6.79,-30.68,-30.68,-30.68,3.13,-9.48,1380.94,93.25,6.75),
(2886,'兆豐金','22-六月',0.19,-0.31,2.55,2.55,-4.19,29.16,29.16,1.52,-6.7,-36.39,-36.39,-36.39,2.47,-6.94,1364.4,93.17,6.83),
(2886,'兆豐金','22-三月',0.14,-0.01,1.84,1.84,-0.19,42.41,42.41,1.88,-2.29,-2.82,-2.82,-2.82,7.34,-0.77,1235.06,92.51,7.49),
(2886,'兆豐金','21-十二月',0.64,0.58,7.86,7.85,7.11,42.71,42.72,1.89,-0.95,2.85,2.85,2.76,8.09,0.55,1169.27,92.12,7.88),
(2886,'兆豐金','21-九月',0.49,0.46,6.06,6.06,5.65,43.63,43.63,1.9,-1.48,3.99,3.99,3.91,11.61,1.1,1199.78,92.31,7.69),
(2886,'兆豐金','21-六月',0.31,0.33,3.88,3.88,4.12,42.77,42.77,1.93,-3.31,10.87,10.87,10.75,11.13,1.58,1229.91,92.48,7.52),
(2886,'兆豐金','21-三月',0.16,0.09,1.89,1.89,1.14,42.64,42.64,2.16,35.13,222.51,222.51,221.78,11.74,1.7,1134.15,91.9,8.1),
(2886,'兆豐金','20-十二月',0.66,0.68,7.69,7.69,7.88,41.16,41.14,1.84,-6.84,-13.6,-13.6,-13.55,4.69,0.78,1080.8,91.53,8.47),
(2886,'兆豐金','20-九月',0.51,0.51,5.89,5.89,5.9,41.36,41.34,1.85,-7.52,-16.69,-16.69,-16.64,6.4,0.26,1077.47,91.51,8.49),
(2886,'兆豐金','20-六月',0.3,0.33,3.54,3.54,3.92,37.34,37.3,1.83,-8.79,-26.52,-26.52,-26.43,5.7,0.34,1115.6,91.77,8.23),
(2886,'兆豐金','20-三月',0.05,0.02,0.59,0.6,0.23,17.91,17.87,1.71,-35.29,-74.73,-74.73,-74.67,3.18,-0.01,1023.32,91.1,8.9),
(2886,'兆豐金','19-十二月',0.8,0.91,9.07,9.07,10.32,44.36,44.36,2.13,5.95,3.07,3.07,3.06,3.99,3.12,1036.68,91.2,8.8),
(2886,'兆豐金','19-九月',0.64,0.79,7.18,7.18,8.83,45.89,45.89,2.05,3.73,-0.8,-0.8,-0.81,1.66,2.88,1009.55,90.99,9.01),
(2886,'兆豐金','19-六月',0.43,0.59,4.9,4.9,6.78,46.29,46.3,2.06,6.55,-1.05,-1.05,-1.05,2.17,3.35,1053.92,91.33,8.67);