create table mountains
(
	id integer primary key autoincrement,
	name text not null,
	height real,
	country text,
	longitude real,
	latitude real,
	first_ascent_year text,
	range text
);

INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Mount Everest', 8848, 'Nepal', 86.92528, 27.98806, 1953, 'Mahalangur Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('K2', 8611, 'Pakistan', 76.51333, 35.88139, 1954, 'Baltoro Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Kangchenjunga', 8586, 'India', 88.1475, 27.70333, 1955, 'Kangchenjunga Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Lhotse', 8516, 'Nepal', 86.93306, 27.96167, 1956, 'Mahalangur Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Makalu', 8485, 'Nepal', 87.08889, 27.88972, 1955, 'Mahalangur Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Cho Oyu', 8188, 'Nepal', 86.66083, 28.09417, 1954, 'Mahalangur Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Dhaulagiri I', 8167, 'Nepal', 83.49306, 28.69667, 1960, 'Dhaulagiri Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Manaslu', 8163, 'Nepal', 84.55972, 28.55, 1956, 'Manaslu Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Nanga Parbat', 8126, 'Pakistan', 74.58917, 35.23722, 1953, 'Nanga Parbat Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Annapurna I', 8091, 'Nepal', 83.82028, 28.59556, 1950, 'Annapurna Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Gasherbrum I', 8080, 'Pakistan', 76.69639, 35.72444, 1958, 'Baltoro Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Broad Peak', 8051, 'Pakistan', 76.56833, 35.81056, 1957, 'Baltoro Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Gasherbrum II', 8035, 'Pakistan', 76.65333, 35.75778, 1956, 'Baltoro Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Shishapangma', 8027, 'China', 85.77861, 28.35333, 1964, 'Jugal Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Gyachung Kang', 7952, 'Nepal', 86.745, 28.09806, 1964, 'Mahalangur Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Gasherbrum III', 7946, 'Pakistan', 76.64167, 35.75917, 1975, 'Baltoro Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Annapurna II', 7937, 'Nepal', 84.12194, 28.53472, 1960, 'Annapurna Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Gasherbrum IV', 7932, 'Pakistan', 76.61611, 35.76056, 1958, 'Baltoro Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Himalchuli', 7893, 'Nepal', 84.63972, 28.43667, 1960, 'Manaslu Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Distaghil Sar', 7884, 'Pakistan', 75.18778, 36.32583, 1960, 'Hispar Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Ngadi Chuli', 7871, 'Nepal', 84.56667, 28.50333, 1970, 'Manaslu Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Nuptse', 7864, 'Nepal', 86.88694, 27.9675, 1961, 'Mahalangur Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Khunyang Chhish', 7823, 'Pakistan', 75.20778, 36.20528, 1971, 'Hispar Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Masherbrum', 7821, 'Pakistan', 76.30583, 35.64111, 1960, 'Masherbrum Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Nanda Devi', 7816, 'India', 79.97083, 30.37583, 1936, 'Garhwal Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Chomo Lonzo', 7804, 'China', 87.10778, 27.93056, 1954, 'Mahalangur Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Batura Sar', 7795, 'Pakistan', 74.5225, 36.51028, 1976, 'Batura Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Kanjut Sar', 7790, 'Pakistan', 75.41694, 36.20556, 1959, 'Hispar Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Rakaposhi', 7788, 'Pakistan', 74.48944, 36.1425, 1958, 'Rakaposhi-Haramosh Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Namcha Barwa', 7782, 'China', 95.05528, 29.63111, 1992, 'Assam Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Kamet', 7756, 'India', 79.59167, 30.92, 1931, 'Garhwal Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Dhaulagiri II', 7751, 'Nepal', 83.38833, 28.76278, 1971, 'Dhaulagiri Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Saltoro Kangri', 7742, 'India', 76.84806, 35.39917, 1962, 'Saltoro Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Kumbhakarna', 7711, 'Nepal', 88.04444, 27.68222, 1962, 'Kangchenjunga Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Tirich Mir', 7708, 'Pakistan', 71.84167, 36.25528, 1950, 'Hindu Kush');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Molamenqing', 7703, 'China', 85.80972, 28.355, 1981, 'Langtang Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Gurla Mandhata', 7694, 'China', 81.29667, 30.43861, 1985, 'Nalakankar Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Saser Kangri I', 7672, 'India', 77.7525, 34.86667, 1973, 'Saser Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Chogolisa', 7665, 'Pakistan', 76.57472, 35.61306, 1975, 'Masherbrum Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Dhaulagiri IV', 7661, 'Nepal', 83.31528, 28.73583, 1975, 'Dhaulagiri Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Kongur Tagh', 7649, 'China', 75.31333, 38.59333, 1981, 'Kongur Shan (Eastern Pamirs)');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Dhaulagiri V', 7618, 'Nepal', 83.36139, 28.73389, 1975, 'Dhaulagiri Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Shispare', 7611, 'Pakistan', 74.68083, 36.44056, 1974, 'Batura Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Trivor', 7577, 'Pakistan', 75.085, 36.2875, 1960, 'Hispar Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Gangkhar Puensum', 7570, 'Bhutan', 90.45528, 28.04722, null, 'Kula Kangri Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Gongga Shan', 7556, 'China', 101.87972, 29.59528, 1932, 'Daxue Shan (Hengduan Shan)');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Annapurna III', 7555, 'Nepal', 83.99, 28.585, 1961, 'Annapurna Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Skyang Kangri', 7545, 'Pakistan', 76.5675, 35.92639, 1976, 'Baltoro Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Changtse', 7543, 'China', 86.91417, 28.02472, 1982, 'Mahalangur Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Kula Kangri', 7538, 'China', 90.61639, 28.22694, 1986, 'Kula Kangri Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Kongur Tiube', 7530, 'China', 75.19583, 38.61583, 1956, 'Kongur Shan (Eastern Pamirs)');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Mamostong Kangri', 7516, 'India', 77.5775, 35.14194, 1984, 'Rimo Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Saser Kangri II E', 7513, 'India', 77.80667, 34.80472, 2011, 'Saser Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Muztagh Ata', 7509, 'China', 75.11611, 38.27583, 1956, 'Muztagata (Eastern Pamirs)');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Ismoil Somoni Peak', 7495, 'Tajikistan', 72.01583, 38.94306, 1933, 'Pamir (Academy of Sciences Range)');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Saser Kangri III', 7495, 'India', 77.785, 34.84556, 1986, 'Saser Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Noshaq', 7492, 'Afghanistan', 71.82861, 36.43222, 1960, 'Hindu Kush');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Pumari Chhish', 7492, 'Pakistan', 75.25028, 36.21139, 1979, 'Hispar Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Passu Sar', 7476, 'Pakistan', 74.58778, 36.48778, 1994, 'Batura Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Yukshin Gardan Sar', 7469, 'Pakistan', 75.37472, 36.25111, 1984, 'Hispar Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Teram Kangri I', 7462, 'India', 77.07833, 35.58, 1975, 'Siachen Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Jongsong Peak', 7462, 'India', 88.13583, 27.88167, 1930, 'Kangchenjunga Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Malubiting', 7458, 'Pakistan', 74.87528, 36.00333, 1971, 'Rakaposhi-Haramosh Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Gangapurna', 7455, 'Nepal', 83.96361, 28.605, 1965, 'Annapurna Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Jengish Chokusu', 7439, 'Kyrgyzstan', 80.12972, 42.03472, 1956, 'Tian Shan');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Sunanda Devi', 7434, 'India', 79.99444, 30.36667, 1939, 'Garhwal Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('K12', 7428, 'India', 77.02222, 35.29583, 1974, 'Saltoro Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Yangra', 7422, 'Nepal', 85.12722, 28.39139, 1955, 'Ganesh Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Sia Kangri', 7422, 'Pakistan', 76.76167, 35.66333, 1934, 'Siachen Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Momhil Sar', 7414, 'Pakistan', 75.03639, 36.31778, 1964, 'Hispar Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Kabru N', 7412, 'India', 88.11667, 27.63389, 1994, 'Kangchenjunga Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Skil Brum', 7410, 'Pakistan', 76.42861, 35.85083, 1957, 'Baltoro Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Haramosh Peak', 7409, 'Pakistan', 74.8975, 35.84, 1958, 'Rakaposhi-Haramosh Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Istor-o-Nal', 7403, 'Pakistan', 71.89833, 36.37556, 1969, 'Hindu Kush');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Ghent Kangri', 7401, 'India', 76.80056, 35.51778, 1961, 'Saltoro Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Ultar', 7388, 'Pakistan', 74.71667, 36.39083, 1996, 'Batura Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Rimo I', 7385, 'India', 77.36889, 35.355, 1988, 'Rimo Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Churen Himal', 7385, 'Nepal', 83.2175, 28.73472, 1970, 'Dhaulagiri Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Teram Kangri III', 7382, 'India', 77.04806, 35.59972, 1979, 'Siachen Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Sherpi Kangri', 7380, 'India', 76.78139, 35.46611, 1976, 'Saltoro Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Labuche Kang', 7367, 'China', 86.35083, 28.30417, 1987, 'Labuche Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Kirat Chuli', 7362, 'India', 88.19528, 27.78778, 1939, 'Kangchenjunga Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Abi Gamin', 7355, 'India', 79.6025, 30.9325, 1950, 'Garhwal Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Gimmigela', 7350, 'India', 88.15861, 27.74083, 1994, 'Kangchenjunga Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Nangpai Gosum', 7350, 'Nepal', 86.61417, 28.07333, 1996, 'Mahalangur Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Saraghrar', 7349, 'Pakistan', 72.115, 36.5475, 1959, 'Hindu Kush');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Jomolhari', 7326, 'Bhutan', 89.26778, 27.82667, 1937, 'Jomolhari Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Chamlang', 7321, 'Nepal', 86.97972, 27.775, 1961, 'Mahalangur Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Chongtar', 7315, 'China', 76.42917, 35.91528, 1994, 'Baltoro Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Baltoro Kangri', 7312, 'Pakistan', 76.67333, 35.63917, 1976, 'Masherbrum Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Siguang Ri', 7309, 'China', 86.685, 28.14722, 1989, 'Mahalangur Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('The Crown', 7295, 'China', 76.20583, 36.10667, 1993, 'Yengisogat Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Gyala Peri', 7294, 'China', 94.96861, 29.81444, 1986, 'Assam Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Porong Ri', 7292, 'China', 85.72, 28.38944, 1982, 'Langtang Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Baintha Brakk', 7285, 'Pakistan', 75.75333, 35.9475, 1977, 'Panmah Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Yutmaru Sar', 7283, 'Pakistan', 75.36722, 36.22639, 1980, 'Hispar Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Baltistan Peak', 7282, 'Pakistan', 76.55167, 35.41833, 1970, 'Masherbrum Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Kangpenqing', 7281, 'China', 85.54556, 28.55083, 1982, 'Baiku Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Muztagh Tower', 7276, 'Pakistan', 76.36111, 35.82778, 1956, 'Baltoro Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Mana Peak', 7272, 'India', 79.61528, 30.88056, 1937, 'Garhwal Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Dhaulagiri VI', 7268, 'Nepal', 83.27417, 28.70861, 1970, 'Dhaulagiri Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Diran', 7266, 'Pakistan', 74.66167, 36.12028, 1968, 'Rakaposhi-Haramosh Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Labuche Kang III', 7250, 'China', 86.38389, 28.30139, null, 'Labuche Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Putha Hiunchuli', 7246, 'Nepal', 83.14611, 28.74778, 1954, 'Dhaulagiri Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Apsarasas Kangri', 7245, 'India', 77.14861, 35.53861, 1976, 'Siachen Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Mukut Parbat', 7242, 'India', 79.57, 30.94917, 1951, 'Garhwal Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Rimo III', 7233, 'India', 77.36167, 35.37528, 1985, 'Rimo Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Langtang Lirung', 7227, 'Nepal', 85.51694, 28.25611, 1978, 'Langtang Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Karjiang', 7221, 'China', 90.64694, 28.2575, null, 'Kula Kangri Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Annapurna Dakshin', 7219, 'Nepal', 83.80611, 28.51833, 1964, 'Annapurna Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Khartaphu', 7213, 'China', 86.9775, 28.06361, 1935, 'Mahalangur Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Tongshanjiabu', 7207, 'Bhutan', 89.9575, 28.18667, null, 'Lunana Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Malangutti Sar', 7207, 'Pakistan', 75.14917, 36.36306, 1985, 'Hispar Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Noijin Kangsang', 7206, 'China', 90.17833, 28.94667, 1986, 'Nagarze Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Langtang Ri', 7205, 'Nepal', 85.68361, 28.38139, 1981, 'Langtang Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Kangphu Kang', 7204, 'Bhutan', 90.06333, 28.15556, 2002, 'Lunana Himalaya');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Singhi Kangri', 7202, 'India', 76.98361, 35.59972, 1976, 'Siachen Karakoram');
INSERT INTO mountains (name, height, country, longitude, latitude, first_ascent_year, range) VALUES ('Lupghar Sar', 7200, 'Pakistan', 75.03694, 36.35028, 1979, 'Hispar Karakoram');
