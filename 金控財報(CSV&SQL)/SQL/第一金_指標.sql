﻿CREATE TABLE 第一金_指標 (
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


INSERT INTO 第一金_指標 (代號, 名稱, 年月, `ROA(A)稅後息前%`, `ROA－綜合損益`, `ROE(A)－稅後`, `ROE(B)－常續利益`, `ROE－綜合損益`, `常續利益率－稅後(A)`, `稅後淨利率(A)`, `常續性每股盈餘`, `營收成長率(A)`, `稅後淨利成長率`, `經常淨利成長率`, `常續淨利成長率`, `總資產成長率`, `淨值成長率`, `總負債/總淨值`, `負債比率`, `淨值/資產`) VALUES 
(2892,'第一金','23-十二月',0.52,0.81,9.51,9.48,14.77,33.32,33.4,1.65,-0.74,9.06,9.06,8.77,6.55,10.85,1682.86,94.39,5.61),
(2892,'第一金','23-九月',0.45,0.67,8.16,8.14,12.21,36.67,36.78,1.7,-0.89,15.82,15.82,15.44,8.37,11.31,1703.89,94.46,5.54),
(2892,'第一金','23-六月',0.31,0.52,5.73,5.7,9.54,37.27,37.43,1.72,8.62,28.56,28.56,27.96,7.38,10.64,1708.94,94.47,5.53),
(2892,'第一金','23-三月',0.16,0.29,2.88,2.88,5.36,37.37,37.37,1.69,14.67,34.11,34.11,34.07,8.88,2.54,1700.96,94.45,5.55),
(2892,'第一金','22-十二月',0.52,0.32,9.18,9.18,5.59,30.4,30.4,1.56,8.23,4.34,4.34,4.34,11.17,-0.19,1754.88,94.61,5.39),
(2892,'第一金','22-九月',0.42,0.15,7.43,7.44,2.64,31.48,31.47,1.49,10.13,-0.56,-0.56,-0.56,11.1,-2.53,1752.86,94.6,5.4),
(2892,'第一金','22-六月',0.27,0.03,4.68,4.68,0.56,31.63,31.62,1.44,3.28,-6.21,-6.21,-6.22,10.16,-7.14,1763.87,94.63,5.37),
(2892,'第一金','22-三月',0.13,0.16,2.17,2.17,2.67,31.97,31.96,1.52,-2.99,-1.7,-1.7,-1.7,10.49,2.59,1596.04,94.1,5.9),
(2892,'第一金','21-十二月',0.55,0.41,8.86,8.86,6.68,31.54,31.53,1.52,5.1,17.44,17.44,17.46,7.01,1.51,1565.4,94,6),
(2892,'第一金','21-九月',0.46,0.38,7.44,7.44,6.03,34.87,34.86,1.54,9.19,23.5,23.5,23.53,7.71,3.11,1525.55,93.85,6.15),
(2892,'第一金','21-六月',0.31,0.22,4.85,4.85,3.54,34.83,34.82,1.48,11.72,24.52,24.52,24.57,11.31,7.96,1471.15,93.64,6.36),
(2892,'第一金','21-三月',0.14,0.1,2.26,2.26,1.61,31.55,31.54,1.47,17.13,71.21,71.21,71.26,10.21,4.46,1474.74,93.65,6.35),
(2892,'第一金','20-十二月',0.5,0.43,7.62,7.62,6.6,28.22,28.22,1.31,-4.41,-13.22,-13.22,-13.22,8.97,0.67,1479.74,93.67,6.33),
(2892,'第一金','20-九月',0.41,0.29,6.14,6.14,4.44,30.82,30.82,1.35,-7.79,-13,-13,-13,11.6,0.29,1456.06,93.57,6.43),
(2892,'第一金','20-六月',0.27,0.17,4.06,4.06,2.61,31.24,31.24,1.42,-9.82,-11.6,-11.6,-11.6,7.89,0.61,1423.8,93.44,6.56),
(2892,'第一金','20-三月',0.09,-0.14,1.35,1.35,-2.08,21.58,21.57,1.4,-12.84,-38.92,-38.92,-38.93,5.19,0.47,1392.56,93.3,6.7),
(2892,'第一金','19-十二月',0.63,0.87,9.11,9.11,12.6,31.08,31.08,1.55,3.43,11.75,11.75,11.71,9.25,7.03,1359.4,93.15,6.85),
(2892,'第一金','19-九月',0.52,0.76,7.3,7.3,10.81,32.67,32.66,1.47,1.04,7.23,7.23,7.18,4.64,6,1298.35,92.85,7.15),
(2892,'第一金','19-六月',0.33,0.61,4.76,4.76,8.67,31.87,31.87,1.42,-1.25,3.22,3.22,3.17,4.48,6.71,1320.93,92.96,7.04);