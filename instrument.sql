create table instrument(
                           symbol                  varchar                          not null,
                           id                      bigserial
                               constraint instrument_pkey
                                   primary key
);


insert into instrument (id, symbol)
values  (1, 'AAPL'),
        (2, 'BA'),
        (3, 'TSLA'),
        (4, 'TEAM'),
        (5, 'TWTR'),
        (6, 'AMZN'),
        (7, 'AGS'),
        (8, 'AGFS'),
        (9, 'ACCO'),
        (10, 'ADPT'),
        (11, 'AIF'),
        (12, 'AAAU'),
        (13, 'AHCO'),
        (14, 'ACI'),
        (15, 'ABNB'),
        (16, 'AL'),
        (19, 'AKUS'),
        (20, 'ALEC'),
        (21, 'ALGS'),
        (22, 'ACLS'),
        (25, 'ADBE'),
        (26, 'AIG'),
        (27, 'ALLK'),
        (28, 'AIO'),
        (29, 'AIR'),
        (30, 'AKO.A'),
        (31, 'ALG'),
        (34, 'ALGT'),
        (35, 'ACTG'),
        (36, 'ADC'),
        (37, 'AIM'),
        (39, 'ALB'),
        (40, 'ALIM'),
        (42, 'ALPN'),
        (44, 'AMAT'),
        (45, 'AME'),
        (46, 'ALGM'),
        (47, 'AMED'),
        (49, 'AN'),
        (50, 'AMWD'),
        (51, 'ANGI'),
        (52, 'ANDE'),
        (53, 'ANAB'),
        (54, 'ELV'),
        (56, 'ANGL'),
        (57, 'AMTI'),
        (58, 'ANPC'),
        (60, 'APLS'),
        (61, 'ARDC'),
        (62, 'APWC'),
        (63, 'API'),
        (65, 'ARE'),
        (66, 'AMC'),
        (67, 'ARKG'),
        (68, 'APTX'),
        (69, 'ARKK'),
        (70, 'ARGT'),
        (71, 'ARMK'),
        (72, 'ARKQ'),
        (74, 'ARW'),
        (75, 'ASML'),
        (76, 'ASHS'),
        (77, 'ARWR'),
        (78, 'ASC'),
        (79, 'ARQT'),
        (80, 'ASYS'),
        (82, 'ASPN'),
        (83, 'AU'),
        (84, 'AAL'),
        (85, 'ATOM'),
        (86, 'BBY'),
        (87, 'ASRT'),
        (88, 'ATEX'),
        (89, 'AUPH'),
        (91, 'AVB'),
        (92, 'AB'),
        (93, 'AUVI'),
        (95, 'ABIO'),
        (96, 'ABG'),
        (97, 'ABCM'),
        (98, 'CRXTQ'),
        (99, 'ABEQ'),
        (100, 'ACER'),
        (101, 'ACHV'),
        (103, 'ABST'),
        (104, 'ACEVU'),
        (105, 'AMBO'),
        (107, 'CRDL'),
        (108, 'AVMU'),
        (109, 'AVCT'),
        (111, 'AWP'),
        (112, 'AWH'),
        (113, 'AVNS'),
        (114, 'AVO'),
        (115, 'ADI'),
        (116, 'ADP'),
        (117, 'AER'),
        (118, 'AEHR'),
        (119, 'AEG'),
        (120, 'AXLA'),
        (121, 'AXNX'),
        (122, 'AFTY'),
        (124, 'AG'),
        (125, 'AGD'),
        (126, 'AGG'),
        (127, 'AFGB'),
        (128, 'AESR'),
        (129, 'AXON'),
        (130, 'AFIB'),
        (131, 'AXP'),
        (132, 'AXR'),
        (133, 'AXS'),
        (134, 'AY'),
        (135, 'AXSM'),
        (136, 'AZN'),
        (137, 'AYI'),
        (138, 'AGNCN'),
        (141, 'AGZ'),
        (143, 'AGQ'),
        (145, 'AI'),
        (146, 'AIA'),
        (148, 'AGNCP'),
        (149, 'BANR'),
        (150, 'BAK'),
        (151, 'BAR'),
        (152, 'BBDO'),
        (154, 'AZYO'),
        (155, 'BAUG'),
        (156, 'BATT'),
        (157, 'BBCA'),
        (158, 'BBGI'),
        (159, 'BBAR'),
        (160, 'ALJJ'),
        (161, 'ALL'),
        (163, 'BBAX'),
        (166, 'BBEU'),
        (167, 'ALRN'),
        (168, 'ALRM'),
        (169, 'ALSN'),
        (170, 'AM'),
        (171, 'AMD'),
        (172, 'AMGN'),
        (173, 'AMH'),
        (175, 'APEN'),
        (179, 'BBIG'),
        (181, 'BBIN'),
        (182, 'AMLP'),
        (183, 'BBJP'),
        (184, 'AMNB'),
        (186, 'AMPE'),
        (187, 'AMOT'),
        (188, 'AMR'),
        (189, 'AMSF'),
        (190, 'APDN'),
        (191, 'AMOM'),
        (192, 'BBN'),
        (193, 'BBP'),
        (194, 'AMNA'),
        (195, 'BBMC'),
        (196, 'AMT'),
        (197, 'AMX'),
        (200, 'BBQ'),
        (201, 'BBSA'),
        (202, 'BBUS'),
        (203, 'BBVA'),
        (204, 'AMTB'),
        (205, 'AMWL'),
        (206, 'BBW'),
        (207, 'AMYT'),
        (208, 'BC'),
        (209, 'BCDA'),
        (210, 'BCS'),
        (211, 'BCRX'),
        (212, 'ANET'),
        (213, 'ANGO'),
        (217, 'BDL'),
        (220, 'ANSS'),
        (221, 'ANEW'),
        (222, 'ANIX'),
        (223, 'BCYC'),
        (224, 'BCSF'),
        (225, 'BDEC'),
        (226, 'AOK'),
        (227, 'AOD'),
        (228, 'BDRL'),
        (229, 'AOS'),
        (231, 'ANTE'),
        (232, 'BDX'),
        (233, 'BUFF'),
        (234, 'APA'),
        (235, 'AP'),
        (236, 'APAM'),
        (237, 'BDRY'),
        (238, 'BDSX'),
        (239, 'APD'),
        (240, 'APH'),
        (241, 'BDCX'),
        (242, 'BEAT'),
        (243, 'BEDU'),
        (244, 'BECN'),
        (245, 'APO'),
        (247, 'APLT'),
        (248, 'APOG'),
        (249, 'APPN'),
        (250, 'APG'),
        (251, 'APM'),
        (252, 'BDXB'),
        (253, 'APT'),
        (255, 'APVO'),
        (256, 'BFAM'),
        (257, 'LRFC'),
        (258, 'BFIN'),
        (259, 'BEEM'),
        (261, 'BFIT'),
        (262, 'BF.A'),
        (263, 'BFC'),
        (264, 'BF.B'),
        (265, 'BFK'),
        (267, 'AR'),
        (269, 'ARCB'),
        (271, 'AQNB'),
        (272, 'AQNA'),
        (273, 'APYX'),
        (274, 'BFOR'),
        (275, 'ARAV'),
        (276, 'ARBGU'),
        (277, 'BFS'),
        (279, 'ARCH'),
        (280, 'ARCT'),
        (281, 'ARCM'),
        (283, 'ARDX'),
        (284, 'BFEB'),
        (285, 'ARI'),
        (286, 'ARKW'),
        (287, 'ARL'),
        (288, 'BFST'),
        (291, 'ARLO'),
        (292, 'ARGO'),
        (294, 'ARKO'),
        (295, 'OSI'),
        (296, 'BFZ'),
        (297, 'BGB'),
        (298, 'BGCP'),
        (299, 'BGFV'),
        (300, 'BGH'),
        (301, 'ARNC'),
        (302, 'ARR'),
        (304, 'ARTW'),
        (305, 'ASA'),
        (307, 'BGNE'),
        (308, 'BFTR'),
        (309, 'BGR'),
        (310, 'BGS'),
        (311, 'BGX'),
        (312, 'ARMR'),
        (313, 'BGT'),
        (314, 'BHLB'),
        (315, 'BGRN'),
        (317, 'ASEA'),
        (318, 'BHC'),
        (319, 'ASHR'),
        (320, 'PYCR'),
        (322, 'ASAXU'),
        (323, 'BHP'),
        (325, 'ASPS'),
        (326, 'ASR'),
        (327, 'ASTE'),
        (331, 'BHSE'),
        (332, 'BHSEU'),
        (334, 'ATA'),
        (335, 'BHVN'),
        (336, 'BIB'),
        (337, 'BIBL'),
        (338, 'BICK'),
        (339, 'BIDU'),
        (340, 'STEW'),
        (341, 'RONI'),
        (342, 'ATEC'),
        (343, 'ATHM'),
        (345, 'ATCO'),
        (346, 'ATLC'),
        (348, 'ATCX'),
        (349, 'BIG'),
        (351, 'BIIB'),
        (353, 'BIL'),
        (354, 'ATIF'),
        (355, 'BIO'),
        (356, 'ATNI'),
        (357, 'ATRI'),
        (358, 'ATRO'),
        (359, 'ATTO'),
        (360, 'ATXI'),
        (361, 'BILS'),
        (362, 'ATVI'),
        (363, 'BIOC'),
        (364, 'BIMI'),
        (365, 'BIOX'),
        (366, 'BIP'),
        (367, 'BIO.B'),
        (368, 'BIT'),
        (369, 'BIS'),
        (370, 'AUMN'),
        (371, 'AUBN'),
        (372, 'AVAL'),
        (373, 'AVD'),
        (374, 'BIPC'),
        (376, 'AUBAP'),
        (377, 'BIV'),
        (378, 'BJRI'),
        (379, 'BKH'),
        (380, 'AUTL'),
        (381, 'BKN'),
        (382, 'BKSC'),
        (383, 'BJ'),
        (384, 'BIVI'),
        (385, 'AVDL'),
        (386, 'BJUL'),
        (387, 'BKMC'),
        (388, 'AVGO'),
        (389, 'BKNG'),
        (390, 'AVDE'),
        (391, 'AVDV'),
        (392, 'AVYA'),
        (393, 'AVK'),
        (395, 'AWAY'),
        (396, 'AVGOP'),
        (397, 'AVEM'),
        (398, 'AWI'),
        (399, 'BKT'),
        (400, 'BL'),
        (401, 'BLCM'),
        (402, 'BKU'),
        (403, 'BLCN'),
        (404, 'BLD'),
        (405, 'BKSE'),
        (406, 'AWR'),
        (408, 'BKTI'),
        (409, 'AXTA'),
        (410, 'AXTI'),
        (412, 'AYX'),
        (413, 'AYLA'),
        (414, 'AYRO'),
        (415, 'BLDR'),
        (416, 'BLE'),
        (417, 'BLDP'),
        (418, 'BLES'),
        (419, 'BLFS'),
        (420, 'AZAL'),
        (421, 'AZAA'),
        (422, 'BLDG'),
        (423, 'BLHY'),
        (424, 'AZPN'),
        (425, 'AZO'),
        (426, 'B'),
        (427, 'BAB'),
        (428, 'AZBA'),
        (429, 'AZAO'),
        (430, 'AZBL'),
        (431, 'AZBJ'),
        (432, 'AZBO'),
        (434, 'AZEK'),
        (435, 'BABA'),
        (438, 'BAM'),
        (442, 'BALY'),
        (443, 'BANF'),
        (444, 'BAND'),
        (446, 'BLK'),
        (447, 'INUV'),
        (450, 'BATRA'),
        (451, 'BATRK'),
        (452, 'BAX'),
        (454, 'BBC'),
        (455, 'BLKB'),
        (456, 'BALL'),
        (457, 'BLMN'),
        (458, 'BATL'),
        (459, 'BBCP'),
        (460, 'BLOK'),
        (461, 'BBDC'),
        (462, 'BAMH'),
        (463, 'BLRX'),
        (464, 'BLUE'),
        (465, 'BLX'),
        (466, 'BAPR'),
        (467, 'BMA'),
        (468, 'BME'),
        (473, 'BLI'),
        (475, 'BMAR'),
        (476, 'BMED'),
        (477, 'BMRC'),
        (479, 'BND'),
        (480, 'BNDC'),
        (481, 'BCBP'),
        (482, 'BCD'),
        (484, 'BCH'),
        (485, 'BCM'),
        (486, 'AGE'),
        (487, 'BNDW'),
        (489, 'BCOR'),
        (490, 'BCAT'),
        (491, 'BNDX'),
        (492, 'BCPC'),
        (493, 'BNFT'),
        (494, 'BCML'),
        (496, 'BOND'),
        (497, 'BOOM'),
        (498, 'BOOT'),
        (499, 'BNKD'),
        (500, 'BNL'),
        (501, 'BNE'),
        (502, 'BNKU'),
        (503, 'BOSS'),
        (504, 'BOTJ'),
        (505, 'BOTZ'),
        (506, 'BNGO'),
        (507, 'BOX'),
        (508, 'BEN'),
        (509, 'BORR'),
        (510, 'BEP'),
        (511, 'BOUT'),
        (512, 'BOAC'),
        (514, 'BERY'),
        (516, 'BPMC'),
        (517, 'BPOP'),
        (518, 'BENE'),
        (519, 'BPOPM'),
        (520, 'BRF'),
        (522, 'BRFS'),
        (524, 'BENER'),
        (527, 'BRK.B'),
        (528, 'BRK.A'),
        (529, 'BRKL'),
        (530, 'AZTA'),
        (531, 'BRLI'),
        (532, 'BTAL'),
        (533, 'BTI'),
        (534, 'BTEC'),
        (535, 'BTN'),
        (536, 'BEPC'),
        (537, 'BTO'),
        (538, 'BTT'),
        (539, 'BTU'),
        (540, 'BTEK'),
        (542, 'BGY'),
        (543, 'BH'),
        (544, 'BHB'),
        (545, 'BHE'),
        (547, 'BHF'),
        (548, 'BHK'),
        (549, 'BH.A'),
        (550, 'BRLIR'),
        (551, 'BRLIU'),
        (552, 'BTZ'),
        (553, 'BHFAL'),
        (554, 'BHFAN'),
        (555, 'BHFAO'),
        (556, 'BUD'),
        (557, 'BTWN'),
        (558, 'BTWNU'),
        (559, 'BUSE'),
        (560, 'BURL'),
        (561, 'BUR'),
        (562, 'BUG'),
        (563, 'BUL'),
        (564, 'BUFR'),
        (565, 'BVN'),
        (566, 'BVXV'),
        (567, 'BWG'),
        (568, 'BWFG'),
        (569, 'BWB'),
        (570, 'BWX'),
        (571, 'BWAY'),
        (573, 'BWACU'),
        (574, 'AVID'),
        (575, 'BK'),
        (576, 'BKD'),
        (577, 'BKF'),
        (578, 'BVH'),
        (579, 'BWMX'),
        (580, 'BKI'),
        (581, 'BUYZ'),
        (582, 'BKLN'),
        (583, 'BWXT'),
        (584, 'BWZ'),
        (585, 'BX'),
        (587, 'BKLC'),
        (588, 'BXP'),
        (590, 'BJAN'),
        (592, 'BY'),
        (593, 'BJUN'),
        (594, 'BYD'),
        (595, 'BYLD'),
        (596, 'BYFC'),
        (597, 'BKIE'),
        (598, 'BXRX'),
        (599, 'BYM'),
        (600, 'BKHY'),
        (601, 'BYSI'),
        (602, 'BZH'),
        (604, 'BZUN');