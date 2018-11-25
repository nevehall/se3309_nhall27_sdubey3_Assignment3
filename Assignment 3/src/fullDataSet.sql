DROP TABLE IF EXISTS `Item`;
DROP TABLE IF EXISTS `Transactions`;
DROP TABLE IF EXISTS `Customer`;
DROP TABLE IF EXISTS `Employee`;
DROP TABLE IF EXISTS `Boots`;
DROP TABLE IF EXISTS `Helmet`;
DROP TABLE IF EXISTS `Ski`;
DROP TABLE IF EXISTS `Snowboard`;
DROP TABLE IF EXISTS `Product`;
DROP TABLE IF EXISTS `Brand`;

#
# TABLE STRUCTURE FOR: Employee
#

CREATE TABLE `Employee` (
  `employeeNo` int(10) unsigned NOT NULL,
  `username` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `fname` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `lname` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `employeePhone` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`employeeNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (13548, 'brakus.carlotta', 'bb2fbefb560a5fbcc8ba620d4bc85217', 'Amparo', 'Daniel', '786.344.7995x211');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (15601, 'kailyn57', 'ab259bdfecdd824406955aac15346e33', 'Nora', 'Kutch', '(890)627-3384');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (21392, 'cameron57', '6fc8111f9c41e93f6dc1cf0c2a89d106', 'Prudence', 'Kirlin', '+28(9)7006152931');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (21686, 'jed02', 'd0bd7e0413cfea8ccc4e2fef0886da0a', 'Jaylon', 'Schaefer', '(501)746-0195x054');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (23860, 'yjenkins', '0a4506e654d88c15ebce83c69e8876fb', 'Alba', 'Gaylord', '227-479-1268');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (26279, 'bosco.braulio', 'cec4f240a182472b77a40191d89d37f6', 'Maegan', 'Harvey', '1-950-744-7507x9708');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (28236, 'kihn.lindsey', '20883d6b4a49e57540a97461a5484d74', 'Delfina', 'Ryan', '159.210.2692');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (28467, 'xzemlak', 'afc4358dabfe86d0c31b9ab55a8a9d6d', 'Orlando', 'Windler', '08463210234');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (28812, 'stanton.gussie', 'b5f9d938a2cfcc52b78662ede753208c', 'Clement', 'West', '535.409.9181x9833');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (29239, 'shayne99', 'b8b016ebe70dcf239c92292c64ccc647', 'Judy', 'Ruecker', '03276077037');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (33902, 'jazlyn.haag', 'a5dd6c2814fcaa1d4fbbfc950d12b431', 'Juanita', 'Waters', '08507982552');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (33981, 'rossie72', 'db59889b5d0450b7286e6dbf020ae9f4', 'Wilburn', 'DuBuque', '(088)999-7777x819');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (42572, 'gthiel', '5e5b2886993a30d34599f32cf195e05c', 'Keara', 'Jakubowski', '1-230-619-1229x02856');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (45029, 'mattie77', '2b188ee2b95a5c6eefa4b24b45c5731a', 'Jed', 'Shanahan', '(332)138-7204x552');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (47309, 'zkonopelski', 'd8596f4d4dc08c131ba8d6b464a25c5a', 'Shyanne', 'Gaylord', '245.222.7401');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (47440, 'ferne17', '47cd941856dca35265309fdfd11193bc', 'Malika', 'Crona', '(450)026-1019x527');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (48954, 'terrell60', '52a21aa614938424b25e4c57dbf3eb56', 'Emmy', 'Kunde', '170-371-5184x2999');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (49096, 'barrows.arnold', '194326a5ef612155336293d5bab43cdd', 'Forest', 'Moore', '05476011479');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (52334, 'hester.macejkovic', '2b50dd9e7981a5b758f4abaf9a89a90c', 'Andreanne', 'Feest', '261.809.9639x143');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (53316, 'lubowitz.weston', '919eb08ec73051cd930f7809f9ac5746', 'Jairo', 'Purdy', '562-071-0513');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (59145, 'kwindler', 'b65ac72f87d81127be42e48307d46fa3', 'Hilton', 'Kreiger', '901.354.0730');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (63222, 'ellsworth49', '5f39cae7a3fb1f6ca44ad1f56d3e660e', 'Domenic', 'Schuster', '(649)292-8809x53433');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (63383, 'haag.kendall', 'b42020431ec3adb271914d1fcfc2ecb4', 'Selina', 'Graham', '1-148-097-6579');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (67201, 'benton34', '8ea982c18689c364c1069d716d0cef70', 'Name', 'Cassin', '1-987-099-6666');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (68379, 'ubruen', '9c4c5ed01ee89a94f5d8b4f4fa1bb27c', 'Lelia', 'Stark', '660-619-6088x0684');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (69165, 'antwon.jenkins', 'a5fb65edc7914b399579395b3b376dc4', 'Virginie', 'Johnston', '1-303-007-2228');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (69798, 'bmante', '88e8dcd81ddfacd93f643c565c693701', 'Izaiah', 'Yost', '667.435.4322x016');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (71187, 'piper53', '7b5f2000ae4fa97006146d5d612d27b4', 'Moses', 'Johnston', '1-490-998-6934x83849');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (72909, 'ivory.grady', '12fa6c2b51b25bc5da8254f5935234a7', 'Bridget', 'Hermiston', '213-390-7942');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (73481, 'garett97', '66d62337f2c8488a8e474299eeb632d4', 'Camden', 'Brekke', '1-445-488-2547');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (73939, 'olin.prosacco', '7e3e13ce9467810b575c88be304b33b8', 'Odessa', 'Bernier', '03448887494');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (75452, 'ebalistreri', '5572f97db16cbaf04a0aaa4ae04be493', 'Brennon', 'VonRueden', '(952)468-3784x77939');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (77718, 'vstokes', 'd1772782b68a58502d98f377efa2891d', 'Abdiel', 'Streich', '724.739.5437');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (79014, 'kutch.caesar', '8da63210e0589d59244acb6fc45e62d0', 'Linnie', 'Wuckert', '1-917-232-4073');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (79481, 'sandra.turner', '133cb3118386458bb5ffe05758acc97a', 'Lori', 'Blanda', '832.608.9721');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (79914, 'smitham.nathen', 'f0ea8df540a3f0e0a997bacfa0373057', 'Jorge', 'Frami', '+76(3)4155018794');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (80974, 'pwhite', '6cd71900c48e61f38aecbcadc8a89e4f', 'Letitia', 'Zulauf', '301.938.3110x648');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (81080, 'tmedhurst', '59e7646e29f2636341d797079b6d67ce', 'Jace', 'Johnson', '191.651.3470x96677');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (81405, 'reese41', '103cff1906ec872bf8e4c495b4b67b3f', 'Lizeth', 'Marks', '(541)523-7936');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (82196, 'lillie10', 'e76ff2f5d8afafd63ad37b850ac5574c', 'Romaine', 'Boyle', '1-012-221-8176x5028');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (82521, 'mfarrell', '9bb7b3d086fa33fa675e9b98acffff15', 'Rossie', 'Auer', '(301)487-8825');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (82634, 'clinton18', '9d870e69a60c1936bad455b06e82daea', 'Alessandro', 'Kiehn', '+72(8)2044962912');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (87645, 'anne.wolf', '004fae008677f4ca6c404c08909deee4', 'Danny', 'Reilly', '147.223.1802x508');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (90694, 'clint.rogahn', '434dc222d74fc3c55c9d677e89595d05', 'Hellen', 'Quitzon', '(759)763-5780');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (91259, 'dschowalter', 'ea67cad9c9de6c58ca177aaf19cf4bd2', 'Josefina', 'Shields', '315-843-1671');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (94847, 'gberge', '01889ad5371adfe3cfe551fd0525d620', 'Myron', 'Hermiston', '306.948.6382');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (96066, 'marianna55', '576ead00c9ea3f86f5aaee12256dca7f', 'Conner', 'Volkman', '096.294.2050x181');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (97063, 'skautzer', '9deaf0aa13bbc59dd4cef403785022de', 'Octavia', 'Nolan', '291-489-0756x10439');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (97488, 'june42', '9b47ce1371dfe80c42906b9b9f880d0d', 'Emerald', 'Kovacek', '(810)127-5197x140');
INSERT INTO `Employee` (`employeeNo`, `username`, `pass`, `fname`, `lname`, `employeePhone`) VALUES (99934, 'bernie23', 'e9a1146fb7bc10b082ed7ffbb1fe8db0', 'Margarita', 'Rice', '1-128-808-1527');

#
# TABLE STRUCTURE FOR: Customer
#

DROP TABLE IF EXISTS `Customer`;
CREATE TABLE `Customer` (
  `customerEmail` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `fname` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `lname` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `customerPhone` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `weight` int(10) unsigned NOT NULL,
  PRIMARY KEY (`customerEmail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Customer` VALUES ('abbie.maggio@example.org','Maegan','Nader','028.758.8969x9944','176','165'),
('abelardo.schimmel@example.com','Brenna','Robel','1-389-272-3878x843','138','138'),
('abruen@example.org','Alba','Mayert','938.136.1543x95863','154','178'),
('adella68@example.net','Jennifer','Schultz','792.761.9123x939','181','159'),
('adrianna.pagac@example.com','Clair','Schultz','032.615.0557x93188','176','122'),
('akautzer@example.org','Kelton','Roob','(540)000-3120','179','106'),
('akuhn@example.org','Dale','Block','(920)652-5052x54231','178','146'),
('alaina.herzog@example.org','Elian','Heidenreich','530.771.1991','173','169'),
('alana.pfeffer@example.org','Christina','Farrell','(164)747-0393','158','117'),
('albert21@example.net','Esther','Legros','+79(5)2609001797','152','123'),
('alex.labadie@example.org','Devin','Hahn','(373)641-4557x23895','188','133'),
('alexandre.koepp@example.com','Brigitte','Hessel','199.742.7529','150','183'),
('alford.armstrong@example.net','Shyann','Douglas','1-693-174-4010x920','177','139'),
('altenwerth.kathlyn@example.com','General','Morar','+74(2)1300186864','179','196'),
('alysha.grant@example.com','Javier','Tillman','1-908-275-1639x552','189','148'),
('amelia53@example.net','Alvis','Sporer','778.552.8516','179','100'),
('amely19@example.com','Geo','Torp','(822)222-2267','177','169'),
('amir78@example.com','Xander','Bosco','+25(1)7225983423','148','145'),
('anahi37@example.org','Jailyn','Zboncak','751.920.8501','185','141'),
('ansel48@example.net','Wilfredo','Emard','870.152.4194','180','132'),
('antoinette.tromp@example.net','Janie','Hilpert','+04(3)7674358163','189','133'),
('antonetta38@example.org','Ian','Schiller','943-705-4449','184','128'),
('antonette.gulgowski@example.com','Arianna','Runolfsson','+87(5)0172595653','154','183'),
('ara.zieme@example.com','Abraham','Dooley','077.627.9259x36922','175','158'),
('arden63@example.com','Eileen','Denesik','904.281.2512','163','194'),
('armand44@example.net','Gene','Streich','032.538.7328x768','174','147'),
('armani13@example.com','Chelsey','Mills','1-434-761-8579x35354','162','159'),
('armstrong.jaleel@example.org','Harmony','Bergstrom','+23(4)9917799935','178','100'),
('arthur.frami@example.net','Cole','Altenwerth','185.622.7306','156','111'),
('assunta.oberbrunner@example.org','Braulio','Auer','987-943-5128x44131','145','192'),
('atromp@example.com','Flavio','West','(483)933-1758x2901','181','194'),
('aubrey89@example.com','Alberta','Nitzsche','(832)425-8468x1800','152','198'),
('bartoletti.benton@example.net','Hollie','Prosacco','+19(1)8123591936','180','129'),
('barton.valentin@example.net','River','Pouros','179-726-5339','143','196'),
('bayer.verla@example.org','Ardith','Stehr','007-268-2831','149','106'),
('bconroy@example.com','Elliot','Fay','734.669.4643x8514','181','104'),
('bconroy@example.net','Maureen','Wiza','032.147.9945x276','142','142'),
('beaulah.weber@example.net','Carolyn','Kemmer','(958)602-7271','175','144'),
('beer.mya@example.net','Zachery','Hudson','(065)490-8984x42859','179','133'),
('benedict31@example.net','Oceane','Morissette','00913096214','138','161'),
('bennett.smith@example.net','Genoveva','Anderson','297.485.6176x109','179','101'),
('bernadine.bruen@example.org','Erika','Mosciski','07794845373','186','132'),
('bernhard.andre@example.org','Fredy','Lakin','987.226.7970x543','144','103'),
('bert.oconnell@example.org','Irving','Stokes','+69(8)6225749738','160','142'),
('bertram.ziemann@example.org','Lenora','Rolfson','(884)503-6996x104','155','176'),
('blanda.lora@example.org','Marge','Schoen','514.159.1806x505','161','134'),
('bmarquardt@example.net','Elinore','Nader','(432)969-8380','143','139'),
('boehm.napoleon@example.net','Laury','Satterfield','147-208-9140','154','177'),
('boris00@example.com','Jaida','Mayer','(047)856-0536','159','134'),
('botsford.vance@example.net','Tristin','Wiegand','1-530-961-9445','187','137'),
('botsford.weston@example.com','Estrella','Dooley','+59(3)3330337393','179','125'),
('botsford.yvonne@example.net','Lawrence','Sipes','1-176-712-4971','146','156'),
('boyer.dulce@example.org','Elena','Rutherford','02430633951','186','116'),
('brannon.franecki@example.net','Adolphus','Conroy','06407251226','169','193'),
('braun.valentina@example.com','Jaunita','Harber','357.882.5344','150','132'),
('brennon.konopelski@example.com','Hillary','Zulauf','1-648-001-2937x128','169','145'),
('brooklyn37@example.org','Bonita','Cormier','138-148-2193x6513','187','182'),
('brown.jackie@example.org','Araceli','Nader','384-569-3801x079','172','200'),
('brown.rodriguez@example.com','Katheryn','Welch','879.444.7815x595','178','157'),
('brycen37@example.com','Suzanne','Ryan','1-637-859-9624','155','186'),
('bschaden@example.org','Vernie','Gutkowski','095-671-9820x57878','172','147'),
('buckridge.myles@example.com','Quinn','Schmitt','465.006.1478x632','166','117'),
('bwalter@example.com','Enrico','Torphy','+23(7)5547822804','190','155'),
('bwehner@example.net','Ruby','Wehner','1-179-860-1612x47626','137','113'),
('caleb67@example.net','Greyson','Terry','1-578-080-8043x48920','147','175'),
('candido.turcotte@example.org','Neil','Grant','890.952.9111','183','171'),
('cartwright.bonita@example.org','Rigoberto','Jenkins','988-253-3369x83139','141','198'),
('cathryn68@example.org','Robin','Leffler','017.752.8300','189','198'),
('celine.orn@example.org','Michale','Schaefer','(852)307-9902x21746','140','180'),
('chadrick.morissette@example.org','Braeden','Rodriguez','+35(9)1610364440','140','100'),
('chamill@example.com','Einar','Upton','(464)947-5695','160','178'),
('charley.bergnaum@example.org','Andres','Abshire','1-297-594-3493x237','175','156'),
('chester.kohler@example.net','Rudy','Senger','943-379-6158x83068','165','195'),
('christina.walter@example.org','Carlotta','Effertz','(580)207-1291','170','182'),
('cielo.reilly@example.org','Karson','Lindgren','01029354325','168','162'),
('cielo.schuster@example.net','Alia','Fadel','(873)172-7866','142','131'),
('cielo63@example.net','Elinore','Maggio','338-906-8159x40008','145','181'),
('clemke@example.net','Carlos','Pacocha','003-341-8349x1958','151','181'),
('clifton53@example.org','Mattie','Prosacco','(404)060-7859x81711','148','103'),
('coby.dibbert@example.com','Joseph','Pfeffer','(511)076-8576x823','157','126'),
('corene75@example.net','Coby','Reinger','(089)019-7170x99455','172','106'),
('corine.von@example.net','Winifred','Reynolds','06148749602','132','188'),
('corwin.anissa@example.com','Tyler','Gottlieb','1-701-941-0152','179','156'),
('cprosacco@example.net','Esteban','Schulist','+00(3)9865042859','185','183'),
('crooks.randal@example.org','Amparo','Wilkinson','785-908-3572x179','164','108'),
('cummings.herminio@example.net','Adella','OKon','531.369.3888x71715','176','115'),
('curtis.fadel@example.net','Brook','Christiansen','+47(6)2835999177','173','102'),
('dane.altenwerth@example.net','Florence','Crooks','331.337.8522x2533','181','105'),
('daphnee86@example.org','Madonna','Halvorson','1-859-634-8924','139','165'),
('dashawn.rice@example.com','Kay','Homenick','508-138-5000','163','142'),
('davis.shanny@example.com','Andy','Schinner','692-791-9904x101','173','189'),
('dbreitenberg@example.com','Margarett','Schinner','1-955-114-1168x393','134','192'),
('dcole@example.net','Nicola','Koch','(624)527-1517x5973','176','150'),
('dconsidine@example.net','Arnold','Cummerata','(708)250-0592x42479','177','125'),
('deffertz@example.org','Zack','Senger','06939209979','142','170'),
('dejuan.glover@example.com','Steve','Harvey','(825)611-2142x1758','134','191'),
('delpha79@example.net','Margaret','Muller','1-301-045-1248','146','119'),
('delphine13@example.org','Vanessa','Schultz','(589)685-3651x84530','135','143'),
('deondre.dubuque@example.net','Alfred','Armstrong','971.708.7772','164','175'),
('derek.jast@example.org','Shaun','Terry','+34(1)4107259912','147','100'),
('dessie.kilback@example.com','Yolanda','Mosciski','609.556.2060','146','160'),
('deven.wiegand@example.net','Elmo','Littel','027.182.7748x29216','157','189'),
('dgrimes@example.net','Georgette','Grimes','(233)690-8353x214','166','109'),
('dgutmann@example.com','Carrie','Bechtelar','125.233.5966x40691','157','118'),
('dietrich.damian@example.com','Freida','Kerluke','421.118.4663','164','153'),
('dina59@example.net','Adella','DuBuque','208-576-1544x9466','163','144'),
('dion04@example.com','Julia','Harber','(035)885-8537','180','131'),
('dnitzsche@example.net','Reggie','Gerhold','1-166-820-2971','155','179'),
('dolores20@example.com','Mckenzie','Davis','1-475-669-6154x5825','153','121'),
('domenick.okuneva@example.org','Michaela','OKeefe','(050)643-4878x14783','157','114'),
('donavon.hegmann@example.com','Robert','Altenwerth','1-712-645-1593x1189','169','194'),
('donnelly.abelardo@example.net','Billie','Von','(885)269-8856x216','135','122'),
('douglas.klein@example.net','Christopher','Kuhn','644.871.2935','165','111'),
('dsatterfield@example.org','Candida','Gaylord','(662)058-0832','158','185'),
('dubuque.jake@example.org','Mia','Monahan','834-088-0165x9374','139','163'),
('easter.lockman@example.net','Chesley','Glover','(805)020-0462x9317','134','141'),
('edmund73@example.net','Hector','Dietrich','07220180081','134','117'),
('egreenholt@example.org','Cristopher','Kovacek','796-257-7210x009','159','125'),
('ejacobi@example.org','Lonie','Ziemann','404-098-4683x84720','179','200'),
('eleanore.murphy@example.com','Reyes','Hickle','1-189-136-5798x6037','175','101'),
('elenor.schultz@example.com','Anissa','Nitzsche','(091)552-7890','157','175'),
('ella.gulgowski@example.org','Brian','Leuschke','951-550-5286','184','131'),
('elmer.effertz@example.net','Jean','Fadel','169-775-9585','145','140'),
('elmer03@example.net','Fernando','Wehner','+82(4)6011989511','154','117'),
('elmira25@example.org','Petra','Conroy','(129)130-8924x6465','161','148'),
('elvera40@example.org','Maverick','Mayert','547.963.5550','184','167'),
('elyssa44@example.org','Marcia','Hilpert','192.669.6369x9975','141','117'),
('emilia.dicki@example.com','Malika','Jerde','508-816-1306x4110','156','173'),
('erdman.kenyon@example.net','Patrick','Wyman','1-174-657-8356x70602','145','176'),
('erdman.tod@example.net','Landen','OConner','345.421.7244x362','168','122'),
('ernser.gudrun@example.net','Alvis','Wilderman','1-902-820-4274','149','185'),
('eschulist@example.com','Lisandro','Walker','044-647-4251','151','169'),
('estell.stanton@example.org','Devonte','Batz','024.963.2645x8546','175','152'),
('estevan.ziemann@example.com','Einar','Beer','470.904.5227x80477','150','172'),
('estevan73@example.com','Elaina','Lynch','318.470.0206x5265','134','153'),
('eunice.schuster@example.com','Margarett','Schuster','413-379-8121','184','117'),
('feil.emery@example.net','Camilla','Robel','611.865.8349x303','164','176'),
('felicita.jacobi@example.com','Virgil','Willms','(733)932-2438x8017','171','175'),
('fgaylord@example.net','Zora','Romaguera','1-242-544-7276','162','163'),
('fhomenick@example.com','Nakia','Altenwerth','+99(4)9076554971','133','108'),
('flatley.melody@example.com','Marietta','Dach','576-388-4584x432','165','181'),
('franco.kautzer@example.com','Jason','Roob','430-089-1259x3990','150','148'),
('freeman.durgan@example.net','Kiel','Roob','09707465769','153','135'),
('ftromp@example.com','Dario','Rath','935.046.9851x57068','160','121'),
('funk.bartholome@example.com','Archibald','OKeefe','652.561.8501','155','114'),
('gabe87@example.com','Demarco','Emmerich','1-490-359-9465','134','166'),
('garnet.quigley@example.org','Tamara','Stehr','455.119.4442','175','139'),
('gayle37@example.com','Eudora','Spencer','03143417057','179','145'),
('gaylord.andreanne@example.org','Cyrus','Schiller','395.123.7038','146','118'),
('gaylord27@example.net','Amir','Yundt','223-828-6233x2915','139','159'),
('gbailey@example.net','Beverly','Rippin','436.345.9378x009','182','139'),
('gerda.grady@example.com','Anastacio','Casper','868-217-0485','178','199'),
('gerhard82@example.org','Jacklyn','VonRueden','(693)769-7867x30432','176','194'),
('ggoodwin@example.net','Jerald','Skiles','1-359-247-4789x931','179','103'),
('gibson.meggie@example.com','Orrin','Parker','(425)937-3143x6878','171','131'),
('gino.nienow@example.com','Kenyon','Macejkovic','449.621.0193','151','162'),
('gjohnston@example.org','Darren','Toy','1-638-105-0090x41540','160','167'),
('gklocko@example.com','Emily','Kessler','919-802-6117x8014','165','142'),
('glen.haley@example.org','Darlene','Farrell','814.743.5176x960','179','188'),
('glover.janick@example.net','Cortney','McGlynn','1-870-581-8391x758','141','184'),
('glover.lola@example.net','Elenora','Okuneva','(780)988-2925x88497','171','177'),
('glynch@example.net','Juliana','McCullough','401.538.0217x1001','187','112'),
('gmann@example.org','Jensen','Carroll','(138)027-1122x095','182','148'),
('godfrey.feeney@example.com','Hazel','Conroy','1-248-476-3322','163','168'),
('godfrey55@example.org','Edythe','Denesik','560.156.3825x665','164','170'),
('grimes.reyna@example.org','Una','Schiller','004-756-8195x8033','177','153'),
('gsmith@example.com','Bertha','Casper','(387)652-8599','169','104'),
('gwendolyn40@example.com','Roslyn','Feil','992-897-4695x020','165','164'),
('halvorson.lorenz@example.com','Cruz','Witting','616.840.9075x0627','133','188'),
('hank20@example.net','Gail','Boehm','347.917.5637x658','168','108'),
('hartmann.arnaldo@example.org','Kristy','Nienow','1-794-085-6209','161','190'),
('hassan48@example.com','Dane','Franecki','1-912-850-6523','148','165'),
('haven.anderson@example.org','Alfred','Wolf','(266)130-8292x47608','158','181'),
('hbartell@example.net','Jessyca','Windler','+91(4)2031389105','163','120'),
('hbartoletti@example.net','Tate','Kub','918.502.3257x004','180','138'),
('heaney.bria@example.net','Meta','Schaden','864.836.7026','134','151'),
('heath21@example.com','Duane','Jacobs','604.083.6736x286','175','152'),
('henriette82@example.com','Birdie','Lindgren','116-810-1701x942','189','133'),
('hermann.lee@example.com','Michael','Hilll','1-125-715-0727x36845','183','105'),
('hester40@example.com','Matilda','Moen','636.071.0788x9785','157','121'),
('hickle.reta@example.org','Dejuan','Bartoletti','966-162-9259x4354','172','130'),
('hjohnson@example.org','Joyce','Hettinger','1-705-420-2497','184','102'),
('hlowe@example.com','Roosevelt','Miller','1-447-408-8805x640','179','129'),
('hodkiewicz.jayden@example.org','Vicky','McLaughlin','1-421-520-8341x368','158','177'),
('homenick.celestino@example.com','Camden','Tremblay','737.995.5129','161','177'),
('howard.borer@example.com','Dahlia','Schamberger','217.880.1556x124','180','105'),
('hulda02@example.com','Sally','Will','810.530.4260','134','103'),
('humberto.lynch@example.org','Larissa','Oberbrunner','1-702-167-1253x67038','172','161'),
('hyatt.taya@example.net','Wilber','Block','1-456-639-2400x4972','166','171'),
('icartwright@example.org','Marcelle','Hamill','519-534-6963x08383','150','155'),
('iflatley@example.org','Nola','Rogahn','1-034-339-8538x36447','173','160'),
('igislason@example.com','Marion','Bartell','511-767-7124x845','147','156'),
('ilene74@example.com','Antonette','Aufderhar','1-942-726-3834x792','141','143'),
('iparisian@example.com','Gudrun','Shields','+10(1)9179941192','170','128'),
('ischowalter@example.net','Yesenia','Lang','882-123-8244x601','157','124'),
('issac91@example.com','Bethel','Kuhlman','480.024.4232x745','138','159'),
('istamm@example.org','Taryn','Reilly','859.728.7789','186','151'),
('iva91@example.org','Dovie','Adams','636.846.8427','183','139'),
('jacobson.dina@example.net','Daren','Boehm','511.439.6791','149','188'),
('jacques.mitchell@example.org','Jack','Emmerich','274-240-9008','148','149'),
('jacynthe68@example.net','Antonina','Crooks','380-450-0603x15195','170','170'),
('jake.hyatt@example.org','Nedra','Heller','966.660.4007x6605','176','108'),
('jamarcus.grady@example.org','Javonte','Upton','+78(3)0302274709','135','158'),
('jameson28@example.net','Alden','Schiller','(603)801-7296x89330','135','129'),
('jarret.nader@example.org','Angie','Stamm','767.527.6448x7345','184','161'),
('jayne23@example.org','Philip','Klocko','+78(9)7650003585','175','183'),
('jayson82@example.com','Emil','Hauck','375.244.6587x075','132','175'),
('jenkins.rupert@example.org','Jaiden','Zemlak','691-521-5588x422','161','163'),
('jeramy.schumm@example.com','Bryon','McClure','1-620-098-8425','141','193'),
('jeromy.sporer@example.org','Sienna','Herzog','621.917.7413x935','158','105'),
('jillian.wunsch@example.org','Abel','Reynolds','1-462-138-3109x648','152','152'),
('jillian88@example.net','Delpha','Batz','381.122.2493x0204','136','145'),
('jlarkin@example.net','Christopher','Stamm','03920184695','173','109'),
('joana34@example.net','Xander','Frami','379.429.2513x710','189','118'),
('johns.travon@example.org','Joanie','Graham','958-069-4269x792','178','149'),
('johnson21@example.org','Garfield','Pfeffer','1-480-353-3991x1860','138','120'),
('jordon67@example.net','Camren','Bergnaum','+43(0)9507368214','167','172'),
('josianne57@example.com','Leopold','Carter','(419)945-3117','188','122'),
('jovany06@example.net','Hunter','Champlin','07873664455','137','125'),
('joy.quigley@example.net','Janice','McKenzie','02386747248','163','177'),
('joy44@example.net','Donnell','Swift','212.929.2260','137','131'),
('judson.hoeger@example.com','Manuel','Parker','700-207-2898','142','108'),
('kaley.hilll@example.org','Jennie','Thiel','501-270-3010','170','133'),
('kavon.hills@example.org','Kamryn','Jacobs','1-316-711-6154x3121','186','132'),
('kayden.gottlieb@example.com','Wyatt','Ziemann','(674)423-3196x84551','160','131'),
('kbartoletti@example.com','Lori','Koss','281.669.2596x35556','140','165'),
('kcrooks@example.com','Janessa','Satterfield','280.192.0669x581','188','167'),
('keebler.colby@example.com','Carmela','Mraz','036.054.5721','180','158'),
('keely91@example.org','Alysson','Swaniawski','013-081-6144x163','189','158'),
('kelley83@example.com','Marques','Russel','205-910-8412x2245','173','144'),
('kemmer.isaias@example.net','Mercedes','Hammes','1-904-969-9788x328','188','146'),
('ken.rice@example.org','Itzel','Hessel','607.419.7884x8450','176','111'),
('keon33@example.net','Rickey','OConnell','147.845.8851x90250','142','156'),
('kessler.alda@example.net','Blanca','Renner','(260)296-5737','156','155'),
('keven24@example.org','Meggie','Batz','1-007-696-3698','168','127'),
('kihn.lenny@example.com','Johnathan','Runolfsdottir','+79(0)2036459504','169','109'),
('kihn.trinity@example.com','Mireille','Towne','07990529872','186','140'),
('kilback.donnie@example.net','Berenice','Powlowski','782-836-1343x0361','152','174'),
('kim.huel@example.com','Kianna','Yost','(539)441-0285','139','144'),
('kira70@example.com','Tad','Barrows','+45(0)5708941409','142','109'),
('kkuvalis@example.net','Jordan','Conn','03099153902','164','134'),
('klockman@example.com','Adell','Pfannerstill','1-099-399-7533x818','179','143'),
('kmurphy@example.org','Pamela','Dooley','08469118238','189','107'),
('konopelski.jazmyne@example.net','Elisa','Zboncak','1-956-070-2215x1016','174','160'),
('konopelski.mellie@example.com','Annette','Johnson','090.243.9093','140','100'),
('kovacek.angela@example.com','Paolo','Legros','399.350.0016x546','153','165'),
('kovacek.orlando@example.com','Jeremie','Dooley','1-888-046-1237x2212','132','124'),
('kozey.scot@example.org','Aileen','Carroll','(605)717-6647','142','129'),
('kristina53@example.net','Kara','Jakubowski','(343)287-0976x514','136','198'),
('krosenbaum@example.net','Ted','Lueilwitz','(293)877-3410x693','165','174'),
('kshanahan@example.org','Hoyt','Wolff','976.351.3763x0831','190','192'),
('ksipes@example.org','Adah','Beahan','194-379-8028x46458','190','192'),
('kunde.isac@example.org','Martina','Terry','+08(8)9315134171','141','190'),
('kunze.kaylee@example.com','Kaia','Ruecker','(470)820-3968','149','102'),
('kutch.nico@example.org','Verner','Dicki','(397)883-8759x07990','147','117'),
('kwisoky@example.net','Hollis','Padberg','773-785-6267','170','114'),
('kyra78@example.com','Evert','Yundt','1-908-742-3726','173','144'),
('labadie.ted@example.net','Duncan','Goldner','152-045-5065x9667','159','141'),
('lang.glen@example.net','Madelynn','Bruen','05121114936','166','104'),
('laura62@example.com','Jacky','Towne','05321796559','173','118'),
('laurianne71@example.org','Polly','Corkery','494.534.3004x56588','157','104'),
('lbogan@example.net','Eldora','Braun','826-334-2152','158','102'),
('ldoyle@example.org','Rosanna','Bogan','508.276.1001x580','160','100'),
('ledner.silas@example.com','Ruthe','Ankunding','+22(4)8367317663','185','182'),
('ledner.zander@example.net','Lue','Hoppe','689.727.1310x97306','162','145'),
('lenny74@example.com','Claudine','Prosacco','1-648-528-3113','173','159'),
('leo.schaefer@example.org','Kayli','Pacocha','(162)088-1608','190','192'),
('libby63@example.net','Cynthia','Jast','782.441.0612x3391','154','125'),
('lilian49@example.org','Kasey','Predovic','+02(1)8661132414','132','163'),
('lillian11@example.net','Godfrey','Ondricka','(804)819-3899x9128','188','126'),
('linnie.gleason@example.net','Granville','Bartoletti','011.968.7174','147','176'),
('lisette.ortiz@example.net','Ahmed','Hintz','(199)891-6567x0929','141','114'),
('liza.graham@example.org','Haven','Cummings','140.740.4462x1590','161','121'),
('ljohnston@example.net','Filomena','OKon','224.751.1104x777','150','170'),
('lockman.clyde@example.org','Amani','Waters','(426)591-2534x780','177','136'),
('lockman.kyler@example.net','Effie','Gulgowski','(869)285-7923','189','102'),
('lori.sipes@example.org','Gloria','Ullrich','(594)666-9986x2157','161','170'),
('loyce43@example.org','Jimmie','Terry','(448)337-4368x95663','156','173'),
('lpaucek@example.org','Darwin','Gottlieb','748.379.1135','144','133'),
('lubowitz.hardy@example.com','Zachery','Kunze','+10(6)5512928134','184','198'),
('lueilwitz.carolanne@example.com','Heidi','Stroman','1-525-487-9078x46681','160','103'),
('luettgen.flavie@example.org','Demond','Block','(766)856-2835x69566','168','195'),
('lydia.bailey@example.org','Ewell','Balistreri','954-662-2577','171','109'),
('macy22@example.org','Zula','Howell','(207)662-0474x8466','142','152'),
('madelyn.heaney@example.org','Adell','Goyette','187.836.3032','159','116'),
('maegan23@example.com','Craig','McCullough','+82(8)6256222634','147','200'),
('maiya89@example.net','Shania','Hintz','013.209.6773','181','188'),
('mankunding@example.com','Mabel','Kassulke','388.191.4635x5535','177','107'),
('mann.keenan@example.net','Theron','Strosin','(970)309-0757x098','174','181'),
('marcelle67@example.net','Una','Trantow','(219)257-8472','138','183'),
('mariane39@example.com','Rosie','Gottlieb','(362)150-0254x8989','155','133'),
('marilie63@example.org','Jacquelyn','Wyman','1-705-145-4732','167','129'),
('marks.camron@example.net','Devon','Weissnat','433-741-5273x5048','138','171'),
('marlen47@example.org','Roberta','Bahringer','1-627-741-6749x6280','171','118'),
('marquardt.flavio@example.net','Lia','Roberts','(656)497-4304x1021','179','129'),
('marquardt.leonor@example.org','Emmalee','Wolff','1-559-520-7231x2403','140','158'),
('maryse.fisher@example.net','Evans','Ullrich','08617354502','160','118'),
('maxine.shanahan@example.com','Triston','Vandervort','505-979-4592','186','132'),
('maybelle.schamberger@example.com','Elyssa','Schaden','+75(0)9401694939','188','185'),
('mbrakus@example.net','Eileen','Ortiz','842-737-6477x6984','182','161'),
('mcdermott.favian@example.net','Jadyn','Nitzsche','746.441.0289x0166','159','165'),
('mckenzie.jaqueline@example.net','Marques','Jerde','908.655.8251','168','184'),
('mhand@example.net','Cheyanne','Langosh','359.153.9516x02210','176','111'),
('mhowell@example.com','Margot','Gibson','1-482-406-3033x7955','178','179'),
('miguel39@example.org','Deangelo','Pfeffer','879-246-0621','175','103'),
('mina89@example.net','Abel','Medhurst','(692)469-8785x56387','157','126'),
('mireille74@example.org','Spencer','Runte','(504)892-5442','139','115'),
('mmayer@example.com','Jayda','Tillman','386-332-9207','140','190'),
('mokuneva@example.com','Raheem','Purdy','296-983-0776x078','167','119'),
('mortiz@example.net','Josiah','Hermiston','951-738-9899x657','167','145'),
('mrath@example.org','Shaina','Cormier','04680701027','156','110'),
('mschmidt@example.org','Emelie','Gorczany','751.845.0608','162','148'),
('muhammad82@example.net','Mayra','Leannon','404-787-7916','135','145'),
('myrna43@example.org','Velva','Crooks','895.112.7447','181','140'),
('myron.streich@example.net','Freeman','Rippin','(982)203-4862x2121','178','167'),
('nabernathy@example.net','Arnold','Sporer','1-070-918-1437x05615','146','129'),
('nader.carlie@example.org','Ayla','Collins','(498)724-2989x38756','165','191'),
('name31@example.net','Genesis','Hermann','(228)145-4985x384','186','173'),
('natalie52@example.net','Norval','Armstrong','887.496.7209','170','170'),
('nathanael79@example.net','Mariane','Graham','(245)204-0072','144','103'),
('nbalistreri@example.net','Vesta','Keebler','546-445-7053x026','174','125'),
('ncassin@example.org','Wilmer','Bernhard','(588)129-9362x09428','175','129'),
('nelson.stehr@example.net','Christa','Fahey','933.458.7150x568','146','194'),
('nhahn@example.net','Cole','Tillman','891-353-9832x92728','187','197'),
('nhoeger@example.net','Drew','Walter','1-848-841-9830x6635','147','126'),
('nienow.dejon@example.net','Triston','Streich','694.471.7595','158','197'),
('nigel.bailey@example.com','Misty','Cremin','(289)521-5674x676','179','185'),
('nlemke@example.net','Kaitlyn','Gusikowski','06762937028','181','104'),
('nmckenzie@example.com','Junior','Jacobson','862.727.6421x368','148','177'),
('nnikolaus@example.net','Jonatan','Rolfson','046.111.6633x51238','157','143'),
('noemie49@example.net','Althea','Kemmer','193-265-9129','186','106'),
('nromaguera@example.com','Billie','Herzog','895.885.6262x76502','158','107'),
('nsmitham@example.net','Nicholas','Hegmann','(613)230-5429','141','189'),
('nwalsh@example.com','Oscar','Wisoky','684-906-8947','163','182'),
('okeefe.matilde@example.com','Malcolm','Jacobson','09101501504','176','123'),
('obergstrom@example.com','Jada','Emmerich','360-464-5011','145','162'),
('ohamill@example.net','Elfrieda','Zieme','06080380279','163','140'),
('ohowell@example.net','Saul','Wisozk','216-904-0846','134','137'),
('ojerde@example.org','Laurence','Wuckert','(478)756-4462x9879','138','100'),
('ola.witting@example.org','Walter','Dibbert','000.576.3921','139','163'),
('oleta49@example.com','Malinda','Harvey','187-014-1839','181','176'),
('ondricka.danika@example.com','Michael','Volkman','667-243-3698x3678','137','159'),
('oswaniawski@example.org','Ted','Roberts','1-623-652-2035','161','181'),
('otilia42@example.com','Dovie','Breitenberg','425.354.8468x51696','149','199'),
('ova20@example.com','Derek','Muller','178.300.8700x2131','151','187'),
('paolo87@example.com','Jaden','Schowalter','1-886-955-2874x6672','139','172'),
('paxton.ondricka@example.com','Martine','Turcotte','944.551.1829','176','125'),
('penelope.jakubowski@example.net','Chanelle','Gutmann','(630)597-0058x205','166','160'),
('pfeffer.malinda@example.net','Phyllis','Casper','+46(6)7351489229','182','113'),
('pfisher@example.com','Lilly','Mayert','635-566-1564','144','190'),
('pietro43@example.com','Bradly','Lakin','966.260.4686','139','140'),
('pmante@example.com','Velva','Feil','(752)906-1892x0605','185','179'),
('pmante@example.net','Imani','Jacobi','326-842-2864x3670','190','119'),
('pollich.rosina@example.org','Trycia','Schroeder','(953)865-2387','155','148'),
('pouros.lesley@example.net','Marley','Mertz','1-783-991-2968x49614','144','200'),
('pouros.noemie@example.com','Precious','Bruen','(000)811-9062','169','119'),
('prosacco.annette@example.com','Ottis','Ryan','+14(1)6603276882','175','173'),
('prussel@example.org','Lelah','Schiller','1-354-811-9317x708','149','156'),
('pshields@example.net','Ellsworth','Corwin','835-420-8019x8067','189','176'),
('psmitham@example.org','Neal','Runolfsson','(742)303-5388x9557','150','178'),
('pwhite@example.org','Brittany','Willms','+73(2)2306854639','157','116'),
('qlind@example.org','Keely','Renner','(228)674-8739x765','137','144'),
('qmorar@example.net','Pietro','Schmidt','653.148.0127x01473','149','112'),
('qyundt@example.net','Ludwig','Langworth','1-182-140-1034','151','149'),
('rafaela.bernier@example.com','Libbie','Schulist','(142)310-8192x867','175','104'),
('ralph99@example.net','Jaylen','Feest','(577)435-1072','145','188'),
('raoul.hammes@example.org','Ardella','Steuber','(426)573-2147x25446','162','132'),
('rath.bart@example.org','Erwin','Dibbert','780.746.2567x532','162','122'),
('rau.easter@example.com','Antoinette','Collier','1-812-024-1695x6553','165','173'),
('rcole@example.org','Dejuan','Marvin','1-386-170-0624x978','179','167'),
('rdamore@example.net','Addison','Walter','1-224-474-8111x817','162','104'),
('reilly.loraine@example.net','Carlotta','Becker','163-231-6845','142','137'),
('reilly.maya@example.org','Jasen','Stokes','431.754.2508','152','175'),
('reinger.pat@example.com','Vincenzo','Rempel','329-531-2183x640','180','181'),
('reva.okuneva@example.net','Audra','Kris','(945)335-8092','147','165'),
('rex87@example.com','Giovani','Tillman','(642)257-5932x390','183','180'),
('rfarrell@example.com','Mark','Torp','422.576.4042x80710','184','117'),
('rigoberto49@example.com','Jeffery','Carroll','726-740-2493x60272','189','173'),
('rnikolaus@example.org','Urban','Hilpert','04250450675','136','174'),
('rokeefe@example.org','Taya','Stoltenberg','068-224-0859x907','164','178'),
('robel.gerson@example.com','Katrina','Hickle','1-023-031-4818','152','108'),
('roel60@example.org','Arne','Botsford','(646)354-1076','190','182'),
('romaguera.amelia@example.com','Enid','Altenwerth','+37(9)8486025830','132','129'),
('romaine01@example.net','Orie','Thompson','(716)988-2189x54287','159','179'),
('ronny57@example.net','Alta','Schroeder','(520)554-3927x37256','138','148'),
('rosenbaum.lula@example.org','Jerome','Harvey','1-611-234-5088','181','101'),
('royal.bayer@example.com','Desiree','Bradtke','1-052-078-1266x18505','168','107'),
('ruecker.korbin@example.net','Rebeka','Renner','880.391.1312x97027','144','172'),
('runolfsson.hubert@example.org','Triston','Hilll','(248)475-6025x58550','169','178'),
('russ64@example.com','Eva','Gleichner','1-183-529-5400x10029','186','165'),
('rutherford.cathrine@example.net','Annetta','Lowe','309.219.7060x359','136','194'),
('ryan.sim@example.org','Pietro','Beer','1-615-970-0092x344','183','144'),
('sarai.shields@example.net','Wilbert','Legros','553-802-1942x0855','171','181'),
('sbuckridge@example.org','Sylvester','Dach','1-298-822-0716x718','137','149'),
('schmidt.nicholaus@example.com','Jalyn','Feest','(685)247-7407x6312','169','127'),
('schneider.rafaela@example.org','Bruce','Rodriguez','623.581.6467','142','120'),
('schoen.thora@example.net','Moises','Rutherford','1-111-504-7662','145','186'),
('schultz.madelyn@example.com','Florian','Heaney','607-549-4063','147','126'),
('schuppe.lizzie@example.net','Eulalia','Pacocha','1-885-172-2611','150','165'),
('scorkery@example.org','Brice','Doyle','929-335-2426','165','194'),
('sdaugherty@example.net','Markus','Cronin','118.529.8296x3086','178','171'),
('shanahan.seth@example.com','Mustafa','Robel','06433829601','137','110'),
('shanel.hettinger@example.com','Norma','Mayert','469.927.3206x25091','161','147'),
('shanie25@example.org','Harmony','Mohr','1-582-820-1008x354','160','147'),
('shannon.haag@example.com','Ida','Donnelly','(070)262-4262x4446','139','143'),
('shanny03@example.com','Deshaun','Waelchi','07139177774','144','136'),
('skling@example.org','Axel','Morar','122-485-0817','151','137'),
('skylar.von@example.org','Rodolfo','Langosh','236-659-9287x8981','144','106'),
('sroberts@example.com','Callie','Bergstrom','684.751.9530x21069','168','190'),
('stanford.morissette@example.com','Donavon','Gleason','01331854622','159','147'),
('stehr.rudy@example.net','Tina','Batz','1-656-679-8738x55274','149','133'),
('steuber.ernestine@example.com','Shanel','Ebert','1-190-094-9193x860','142','116'),
('stiedemann.peter@example.org','Providenci','Keeling','1-887-061-0159x159','178','169'),
('stroman.gretchen@example.com','Dorcas','Zulauf','(196)692-5911x7352','171','188'),
('summer46@example.org','London','Friesen','04448471227','179','173'),
('sunny45@example.org','Winston','Willms','(973)072-0711x427','152','168'),
('supton@example.com','Aiyana','Bednar','453-630-7567x6350','147','198'),
('susana18@example.com','Baylee','Jast','(830)769-9979','175','175'),
('taryn.ondricka@example.com','Misael','Kihn','(977)632-4118x491','136','104'),
('tatum.herzog@example.org','Juliet','Dibbert','+64(0)5200999957','147','128'),
('taya09@example.com','Savion','Ondricka','(221)454-4226x50573','175','132'),
('tblock@example.com','Lee','Hermann','040.353.3045x3431','176','122'),
('tbogisich@example.com','Jordi','Stokes','1-276-948-4139x34420','133','135'),
('tbuckridge@example.net','Carli','Kautzer','813-787-5007x2328','170','125'),
('tdach@example.net','Margret','Gulgowski','01288076821','146','108'),
('tfunk@example.org','Jacinthe','Hermiston','1-258-264-2109x92713','171','180'),
('thalia.connelly@example.com','Edythe','Schoen','1-004-417-2047','179','193'),
('thompson.yvette@example.net','Fanny','Schumm','790-605-9051x99239','140','128'),
('thuels@example.net','Sean','Gulgowski','(955)400-2869','188','195'),
('thurman62@example.net','Juston','Schinner','+94(7)7180584437','168','178'),
('tiara.botsford@example.org','Rico','Brakus','1-079-170-4684','158','191'),
('tierra.wisoky@example.org','Deondre','Watsica','04283547666','145','159'),
('tiffany59@example.com','Wilfred','Connelly','358-371-6356','161','101'),
('tkrajcik@example.com','Eleanore','OHara','1-640-757-1957x6451','156','117'),
('tlabadie@example.org','Sincere','Leannon','01126030987','164','116'),
('tmaggio@example.org','Ayla','Kuhn','1-505-661-4089','188','113'),
('tokon@example.net','Cody','Schulist','729.558.1466x2783','138','150'),
('toby72@example.net','Lourdes','Gutkowski','080.587.7115','189','136'),
('tom.muller@example.com','Jorge','Ratke','04489623421','135','129'),
('towne.jairo@example.com','Alessia','Kuhn','+79(7)9359346705','168','108'),
('toy.jarrod@example.net','Norma','Emmerich','332.055.2706x1998','134','162'),
('traynor@example.org','Wilton','Hauck','(204)416-0239x3267','135','157'),
('tremblay.burley@example.org','Sally','Koch','(631)745-7141x042','180','131'),
('trent.glover@example.org','Monique','Marvin','(915)943-6808x353','180','140'),
('trever08@example.net','Merl','Quigley','110.945.7710x0297','190','185'),
('twill@example.net','Audrey','Gleason','1-001-113-9791','143','108'),
('twillms@example.com','Khalid','Bashirian','023-737-7792','155','129'),
('twitting@example.net','Chandler','Willms','1-581-805-1111x774','166','185'),
('tyrell.skiles@example.org','Ansley','Zemlak','1-094-692-8376','175','130'),
('ubechtelar@example.net','Sonya','Gerlach','1-493-191-6613x41285','171','130'),
('udibbert@example.com','Winnifred','Jenkins','(989)091-1618','148','101'),
('ugrimes@example.com','Litzy','Barrows','763.997.5584','183','152'),
('ukshlerin@example.net','Murl','Farrell','1-989-685-7575x230','141','199'),
('uoreilly@example.net','Dalton','Waters','(398)785-4749','149','109'),
('uprosacco@example.org','Walter','Rodriguez','301.218.3292x029','159','195'),
('urosenbaum@example.net','Letitia','Herman','+18(0)8992210086','190','196'),
('uschroeder@example.org','Otho','Kautzer','567-826-5796x10392','168','155'),
('vanessa17@example.org','Cody','Hills','+55(2)0660805127','158','106'),
('vaughn.pfannerstill@example.com','Geoffrey','Schinner','(931)177-5370x163','182','192'),
('vcrooks@example.org','Carmel','Wyman','1-826-656-2634','169','193'),
('vgoldner@example.net','Mertie','Marquardt','(230)310-9049','139','193'),
('vicenta.morar@example.net','Delaney','Waters','+23(6)0140892670','171','128'),
('vkilback@example.org','Lavada','Miller','1-847-276-8690','137','132'),
('vladimir96@example.com','Cesar','Marvin','824.088.1072','146','120'),
('volkman.deon@example.com','Kadin','Mills','(442)029-4566','133','173'),
('vonrueden.aglae@example.net','Reese','Konopelski','1-505-611-9748x5582','157','116'),
('vonrueden.calista@example.com','Julie','Kuvalis','1-933-176-1902','163','184'),
('vwiegand@example.org','Kavon','Ritchie','(685)521-7788x4841','144','173'),
('walker.matt@example.com','Aryanna','Fadel','(084)549-5642','188','167'),
('weber.magdalen@example.com','Jordane','Kohler','325.672.1496','176','145'),
('wehner.freeda@example.net','Alba','Gutmann','170-941-6390x45395','147','137'),
('wellington83@example.com','Tiana','Dare','1-128-633-1423','160','178'),
('wendell04@example.net','Ernie','Brekke','(110)869-0754x9688','190','197'),
('whalvorson@example.net','Katharina','Lueilwitz','(055)457-5583','184','107'),
('whegmann@example.org','Dianna','Lowe','+72(4)4001439298','143','108'),
('wilkinson.jamar@example.org','Libby','Koepp','374-482-9095','164','181'),
('wilton82@example.com','Shanelle','Collier','1-051-266-8727x77281','138','193'),
('wisozk.felicity@example.org','Ari','Thiel','894-612-0456','171','136'),
('wkozey@example.net','Madelynn','Wolf','119-669-0342x29219','185','180'),
('wolff.peter@example.org','Magnus','Fay','+85(0)4032223966','151','170'),
('wprice@example.com','Delfina','Koch','846.256.3100','140','104'),
('wuckert.scarlett@example.org','Moises','McCullough','586.470.6970','178','106'),
('xhackett@example.com','Lexi','Lang','021.581.1266x4863','139','112'),
('xmarvin@example.com','Kasandra','Kohler','(222)294-8075x166','157','131'),
('xstreich@example.org','Valerie','Ortiz','+72(1)5968304621','149','200'),
('xtowne@example.net','Virgil','Stanton','121-935-9686','188','182'),
('yasmine.kshlerin@example.com','Kitty','McLaughlin','+11(4)1329929251','138','155'),
('ybrakus@example.net','Cary','Crooks','1-178-312-9315x90123','189','122'),
('ybuckridge@example.com','Allan','Langworth','(891)218-7708','186','105'),
('ykshlerin@example.com','Geovany','Oberbrunner','676-226-9017','145','119'),
('ylowe@example.com','Eusebio','Erdman','025-170-8481x01275','152','187'),
('yolanda.koepp@example.net','Katheryn','Kemmer','1-070-809-2445','146','144'),
('zack13@example.org','Eulalia','Thompson','595-655-9238','178','195'),
('zboncak.devyn@example.net','Jaydon','Barton','04477260247','169','169'),
('zcrist@example.org','Robyn','Hartmann','(049)589-7969x810','146','126'),
('zharber@example.org','Green','Windler','350-141-6507x448','143','191'),
('zkoss@example.org','Rollin','Koelpin','03731325315','180','192'),
('zoe43@example.org','Larry','Paucek','(255)417-4523','140','118'),
('zstrosin@example.net','Florencio','Bahringer','441.119.0551x14743','180','136'),
('zulauf.calista@example.org','Jarred','Kuvalis','(257)969-5085x294','153','175');

#
# TABLE STRUCTURE FOR: Brand
#

CREATE TABLE `Brand` (
  `brandID` int(10) unsigned NOT NULL,
  `brandName` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`brandID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (1, 'Bernhard Ltd');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (2, 'Schuster-Runte');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (3, 'Trantow and Sons');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (4, 'Amore PLC');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (5, 'Hara, Bauch and Grimes');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (6, 'Wunsch PLC');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (7, 'Predovic, Will and Ullrich');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (8, 'Lakin and Sons');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (9, 'Brakus, Kirlin and Hartmann');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (10, 'Cremin, Effertz and Prohaska');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (11, 'Weber, Oberbrunner and Prosacco');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (12, 'Cormier-Cartwright');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (13, 'Howell LLC');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (14, 'Amore Inc');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (15, 'Hoppe, Larson and Beer');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (16, 'Friesen-Wehner');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (17, 'Hickle, Krajcik and Weimann');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (18, 'Herzog-Rolfson');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (19, 'Pouros Ltd');
INSERT INTO `Brand` (`brandID`, `brandName`) VALUES (20, 'Fisher-Quigley');

#
# TABLE STRUCTURE FOR: Product
#

CREATE TABLE `Product` (
  `productNo` int(10) unsigned NOT NULL,
  `brandID` int(10) unsigned NOT NULL,
  `size` varchar(150),
  `rent` tinyint(1) NOT NULL,
  `purchase` tinyint(1) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`productNo`),
  KEY `brandID` (`brandID`),
  CONSTRAINT `Product_ibfk_1` FOREIGN KEY (`brandID`) REFERENCES `Brand` (`brandID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2000, 1, 'S', 1, 0, '3099.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2001, 9, 'L', 0, 1, '4807.18');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2003, 20, 'M', 0, 1, '3264.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2004, 4, 'S', 1, 0, '1606.08');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2010, 4, 'L', 1, 0, '2421.28');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2011, 2, 'M', 1, 1, '8118.06');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2013, 20, 'M', 0, 1, '7134.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2014, 18, 'M', 0, 1, '4819.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2021, 7, 'L', 1, 1, '1323.30');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2023, 15,'L', 0, 1, '4629.67');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2026, 16, 'L', 1, 0, '8426.20');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2027, 3, 'M',0, 1, '4447.70');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2028, 10, 'S', 0, 1, '359.74');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2031, 4, 'S', 0, 1, '2715.27');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2033, 1, 'L',0, 1, '7379.36');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2037, 6, 'L', 1, 0, '5261.18');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2039, 19,'S', 1, 0, '1728.94');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2042, 14,'S', 0, 1, '7137.24');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2044, 8, 'S', 0, 1, '9469.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2046, 14, 'L', 1, 0, '5203.83');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2047, 12, 'S', 1, 1, '5349.26');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2050, 16,'S', 1, 1, '4006.26');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2054, 6, 'L', 0, 1, '9318.74');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2055, 1, 'S', 0, 1, '8530.27');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2056, 7, 'M', 0, 1, '6519.57');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2059, 20, 'M', 0, 1, '3247.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2061, 1, 'L', 0, 1, '642.48');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2064, 5, 'L', 0, 1, '1396.27');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2070, 17,'M', 1, 0, '4669.08');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2072, 8, 'M', 0, 1, '2332.93');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2076, 17, 'L', 0, 1, '2758.36');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2078, 5, 'L', 0, 1, '567.57');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2079, 8, 'S', 1, 0, '7084.33');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2081, 19, 'L', 1, 0, '8688.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2082, 3, 'M',1, 1, '1635.91');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2084, 11, 'S', 1, 0, '7206.67');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2089, 8, 'L', 1, 1, '1370.99');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2090, 7, 'M', 1, 1, '172.76');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2093, 5, 'L',0, 1, '883.26');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2094, 19, 'S', 0, 1, '7736.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2102, 19, 'S', 0, 1, '2729.05');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2106, 5, 'M',0, 1, '2342.77');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2107, 3, 'M',0, 1, '8635.68');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2109, 18, 'L', 0, 1, '5864.48');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2110, 16,'L', 0, 1, '4752.46');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2112, 10,'L', 0, 1, '2011.83');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2113, 13, 'M', 1, 1, '5462.68');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2115, 10, 'S', 1, 1, '843.81');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2118, 12, 'M', 1, 0, '2509.53');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2119, 13, 'S', 1, 0, '1631.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2121, 5, 'M', 0, 1, '958.81');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2122, 8, 'S', 1, 1, '4984.64');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2125, 5, 'S', 0, 1, '4218.14');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2131, 20, 'M', 1, 0, '2344.17');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2134, 12,'S', 1, 1, '2536.29');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2136, 4, 'M',1, 0, '7148.32');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2137, 9, 'S',0, 1, '5443.68');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2141, 10, 'S', 0, 1, '6392.99');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2142, 8, 'L',0, 1, '5573.75');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2143, 9, 'L',1, 1, '3603.14');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2144, 15,'S', 0, 1, '1049.99');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2146, 15, 'M', 0, 1, '3843.65');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2147, 10,'M', 0, 1, '4568.27');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2149, 4, 'M', 0, 1, '4009.66');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2151, 13, 'L', 0, 1, '3047.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2152, 20, 'L', 0, 1, '9687.57');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2154, 7, 'M',1, 1, '3434.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2160, 2, 'L',1, 1, '8112.37');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2161, 8, 'S',1, 0, '9571.81');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2169, 5, 'L', 0, 1, '6444.78');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2170, 5, 'L',1, 0, '1878.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2172, 2, 'S', 0, 1, '9469.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2173, 6, 'L',0, 1, '6796.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2175, 10,'M', 0, 1, '2788.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2180, 1, 'M', 1, 1, '4300.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2182, 13, 'S', 1, 1, '4188.18');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2185, 12, 'L', 0, 1, '5789.27');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2188, 12, 'L', 0, 1, '9254.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2189, 2, 'L', 0, 1, '3661.46');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2190, 7, 'S',1, 1, '8172.24');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2192, 9, 'L',1, 1, '1456.58');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2195, 1, 'L', 1, 1, '2550.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2197, 6, 'M', 0, 1, '469.06');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2198, 10, 'M', 1, 1, '7184.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2203, 2, 'L', 1, 1, '735.43');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2205, 19, 'S', 0, 1, '1376.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2206, 3, 'S',1, 1, '6934.78');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2207, 6, 'S',0, 1, '9297.37');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2209, 8, 'M', 1, 1, '6778.36');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2213, 15, 'S', 1, 0, '274.66');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2217, 7, 'S',0, 1, '8637.95');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2219, 19,'M', 1, 1, '7240.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2223, 9, 'L',0, 1, '6008.71');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2224, 16, 'L', 1, 1, '4398.71');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2225, 1, 'S', 0, 1, '8867.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2226, 19, 'L', 0, 1, '8914.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2227, 14,'L', 1, 0, '5423.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2231, 8, 'S', 1, 1, '9147.80');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2232, 12,'L', 0, 1, '111.46');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2236, 15, 'L', 1, 0, '9628.15');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2239, 2, 'S', 0, 1, '2999.87');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2240, 3, 'S',0, 1, '7072.15');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2241, 18,'S', 1, 0, '597.66');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2243, 3, 'M', 1, 0, '985.06');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2244, 1, 'L', 0, 1, '5882.68');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2249, 20,'L', 0, 1, '3805.84');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2251, 20,'S', 1, 0, '4698.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2256, 19,'L', 1, 1, '4315.40');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2257, 3, 'L', 1, 1, '5547.26');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2261, 18, 'L', 0, 1, '3528.46');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2262, 14,'L', 0, 1, '5786.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2263, 15, 'L', 1, 0, '5696.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2265, 19,'M', 0, 1, '5723.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2267, 6, 'S',0, 1, '7251.75');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2268, 17, 'S', 0, 1, '2184.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2269, 8, 'L', 1, 0, '9262.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2272, 19, 'M', 0, 1, '652.07');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2273, 19,'L', 0, 1, '6981.78');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2274, 2, 'M', 1, 1, '9889.39');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2277, 18,'S', 1, 0, '7641.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2279, 9, 'L', 0, 1, '1659.47');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2280, 18, 'S', 1, 1, '3613.32');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2281, 2, 'L', 0, 1, '5718.55');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2283, 4, 'L',1, 0, '8449.92');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2284, 4, 'S', 1, 1, '6346.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2285, 10,'S', 0, 1, '7283.02');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2286, 15, 'L', 1, 0, '3646.79');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2292, 11,'S', 1, 1, '7266.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2298, 20,'M', 1, 1, '4901.43');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2299, 5, 'L',1, 1, '7636.86');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2302, 3, 'M', 1, 1, '5349.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2303, 17, 'S', 0, 1, '5831.09');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2304, 20, 'M', 1, 1, '6426.60');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2306, 6, 'S', 1, 1, '38.09');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2308, 16,'M', 1, 0, '5088.19');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2311, 5, 'L',0, 1, '4745.29');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2313, 19, 'M', 1, 1, '9927.28');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2316, 1, 'S', 0, 1, '9845.87');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2318, 17,'S', 0, 1, '9407.09');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2320, 12, 'M', 1, 1, '6774.59');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2321, 14, 'L', 0, 1, '8269.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2324, 15,'M', 1, 1, '8512.17');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2325, 5, 'L', 0, 1, '9626.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2326, 17, 'S', 0, 1, '7263.85');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2327, 12,'S', 0, 1, '5365.95');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2329, 5, 'S',0, 1, '6102.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2343, 17, 'L', 0, 1, '8240.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2344, 2, 'S', 1, 1, '1607.78');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2351, 19, 'L', 1, 0, '7110.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2354, 2, 'S', 1, 0, '1034.28');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2356, 11, 'L', 0, 1, '2402.97');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2357, 19, 'L', 0, 1, '4560.24');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2360, 3, 'M', 1, 1, '3441.97');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2361, 7, 'M',0, 1, '8415.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2367, 19, 'M', 1, 1, '5747.73');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2370, 15,'L', 0, 1, '9114.71');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2374, 18,'L', 1, 0, '9752.03');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2375, 10, 'L', 1, 1, '4567.61');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2377, 15, 'M', 0, 1, '4802.27');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2381, 12, 'S', 0, 1, '6009.12');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2382, 11, 'S', 0, 1, '3419.39');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2386, 7, 'S', 0, 1, '5828.09');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2389, 9, 'M',0, 1, '962.87');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2390, 13, 'M', 0, 1, '5020.71');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2394, 14, 'L', 1, 0, '1703.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2401, 5, 'S', 1, 1, '1749.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2402, 13, 'L', 1, 0, '7633.39');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2404, 11, 'S', 1, 1, '8755.86');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2405, 13, 'M', 1, 1, '7470.57');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2408, 18, 'M', 0, 1, '1711.70');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2409, 1, 'L', 0, 1, '158.21');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2411, 3, 'L',1, 1, '2265.81');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2415, 20,'L', 0, 1, '2970.37');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2416, 10, 'S', 0, 1, '1226.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2418, 1, 'M',1, 0, '6958.81');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2421, 16,'M', 1, 0, '5198.60');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2423, 14, 'S', 1, 1, '4928.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2424, 10,'S', 0, 1, '4462.76');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2425, 6, 'S',1, 0, '8369.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2427, 8, 'M', 1, 1, '3002.04');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2428, 7, 'M', 0, 1, '1263.03');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2432, 13, 'S', 1, 0, '2506.82');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2436, 13,'S', 1, 1, '986.43');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2440, 7, 'M', 0, 1, '5574.18');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2441, 5, 'M', 0, 1, '3458.14');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2443, 5, 'M',1, 0, '4769.43');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2445, 19, 'L', 1, 1, '9275.86');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2446, 5, 'L',1, 0, '5630.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2448, 12,'L', 0, 1, '5328.24');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2451, 5, 'M',0, 1, '6356.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2452, 12,'S', 0, 1, '4020.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2453, 10, 'M', 1, 0, '2840.18');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2454, 17, 'M', 0, 1, '2899.04');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2458, 10,'M', 0, 1, '8021.49');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2462, 8, 'L',0, 1, '2802.47');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2468, 12, 'S', 1, 1, '5278.10');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2469, 6, 'L', 1, 0, '8891.27');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2473, 4, 'L', 0, 1, '322.29');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2479, 17, 'M', 0, 1, '6665.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2481, 14,'L', 1, 1, '4597.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2482, 20,'L', 0, 1, '2224.48');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2483, 7, 'S', 0, 1, '3943.98');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2486, 20, 'S', 1, 1, '5459.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2487, 16,'L', 1, 0, '723.82');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2488, 13, 'M', 0, 1, '766.68');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2490, 1, 'S',1, 0, '1718.92');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2491, 11,'M', 1, 0, '2025.37');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2493, 11, 'M', 1, 0, '6730.53');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2495, 13,'L', 1, 1, '9503.36');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2499, 14, 'M', 0, 1, '652.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2508, 11,'M', 0, 1, '1168.57');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2513, 13,'M', 1, 0, '2906.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2514, 17,'L', 0, 1, '9827.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2515, 15, 'S', 0, 1, '6504.10');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2517, 7, 'S', 0, 1, '6200.04');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2518, 5, 'S',1, 0, '8447.22');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2519, 13,'S', 1, 1, '89.46');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2523, 10,'S', 1, 1, '3782.44');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2525, 16, 'L', 0, 1, '9791.80');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2526, 19,'M', 1, 1, '8113.59');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2527, 12,'L', 1, 0, '2237.37');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2531, 13, 'S', 0, 1, '8077.20');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2533, 16,'L', 1, 0, '2751.80');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2534, 10, 'S', 1, 1, '1271.43');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2536, 14, 'M', 0, 1, '7011.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2539, 7, 'S',1, 1, '4691.33');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2541, 15, 'M', 1, 1, '8701.84');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2542, 14, 'S', 1, 1, '1566.92');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2543, 6, 'S', 0, 1, '3106.93');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2550, 16, 'L', 0, 1, '5008.24');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2558, 20, 'L', 0, 1, '287.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2559, 18,'M', 1, 1, '8948.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2561, 1, 'M',0, 1, '3150.77');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2563, 6, 'L', 0, 1, '5385.02');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2566, 2, 'L',1, 0, '3950.97');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2567, 4, 'S', 0, 1, '3253.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2568, 10,'L', 1, 1, '8678.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2569, 20,'S', 0, 1, '3343.62');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2572, 5, 'S', 0, 1, '4550.79');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2574, 3, 'S',1, 0, '2046.94');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2578, 6, 'L', 0, 1, '3049.80');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2582, 4, 'M', 1, 0, '5195.62');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2583, 1, 'S', 0, 1, '8101.70');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2588, 19,'M', 0, 1, '1054.94');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2589, 17,'L', 1, 1, '4502.99');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2592, 10, 'S', 1, 1, '6501.11');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2593, 11, 'M', 0, 1, '4729.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2599, 8, 'L',1, 0, '8298.39');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2600, 3, 'M', 0, 1, '5893.52');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2601, 16, 'M', 1, 0, '4944.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2602, 18, 'M', 1, 0, '8819.92');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2604, 10,'S', 0, 1, '8767.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2608, 16,'M', 0, 1, '5831.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2612, 16, 'L', 1, 0, '2046.10');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2616, 16,'S', 0, 1, '7063.81');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2621, 4, 'L', 0, 1, '1977.21');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2623, 16, 'M', 1, 0, '2228.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2625, 11,'M', 0, 1, '2124.68');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2627, 17,'L', 1, 1, '2493.44');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2632, 20, 'L', 1, 0, '6416.77');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2633, 1, 'L', 1, 0, '7349.18');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2645, 14, 'L', 0, 1, '7142.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2647, 2, 'S', 1, 1, '3811.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2648, 5, 'M', 0, 1, '1161.72');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2649, 12,'S', 0, 1, '2889.57');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2652, 2, 'M',0, 1, '8035.47');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2653, 6, 'L', 1, 0, '33.32');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2656, 3, 'S', 1, 1, '4981.45');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2658, 2, 'S', 0, 1, '7741.98');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2661, 8, 'S',1, 0, '773.16');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2662, 17,'L', 0, 1, '9977.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2663, 20,'S', 1, 0, '8763.26');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2664, 4, 'M',0, 1, '1036.54');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2666, 1, 'L',0, 1, '3036.73');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2667, 8, 'L', 0, 1, '3057.11');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2668, 9, 'L',1, 0, '1465.71');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2669, 3, 'L',1, 0, '1206.81');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2671, 7, 'L',0, 1, '1910.95');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2674, 17, 'L', 1, 0, '637.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2677, 19,'L', 0, 1, '2646.37');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2679, 9, 'M', 1, 1, '5045.43');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2680, 11, 'L', 1, 0, '6806.32');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2682, 18, 'L', 0, 1, '3952.74');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2684, 7, 'S', 1, 1, '6665.37');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2686, 19,'S', 1, 0, '9247.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2688, 7, 'M', 0, 1, '4317.12');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2689, 2, 'M',1, 1, '2429.47');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2694, 15, 'L', 0, 1, '1959.90');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2696, 7, 'L',1, 1, '5517.68');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2698, 1, 'L', 1, 1, '5777.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2699, 3, 'L', 1, 1, '9877.75');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2705, 14, 'L', 0, 1, '6372.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2706, 7, 'L', 0, 1, '7970.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2709, 15, 'S', 1, 1, '6151.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2711, 17,'L', 1, 0, '3731.19');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2717, 5, 'M', 1, 0, '5665.07');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2720, 14, 'M', 0, 1, '9888.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2721, 12,'M', 0, 1, '6751.67');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2729, 12,'L', 0, 1, '2382.53');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2730, 9, 'S', 0, 1, '7275.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2737, 6, 'L', 0, 1, '2930.67');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2738, 15, 'L', 0, 1, '1380.93');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2741, 6, 'L', 1, 0, '5303.59');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2743, 6, 'L',0, 1, '2071.32');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2753, 8, 'S',1, 0, '1648.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2756, 6, 'L', 0, 1, '6062.60');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2758, 9, 'M',1, 0, '3953.26');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2759, 11, 'L', 0, 1, '2785.19');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2764, 12, 'S', 1, 0, '5159.73');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2765, 2, 'L',1, 0, '2699.94');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2767, 19,'L', 0, 1, '8642.85');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2768, 16, 'M', 0, 1, '4593.82');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2770, 9, 'S', 1, 1, '5062.16');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2772, 9, 'L', 1, 0, '4109.53');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2774, 15,'L', 0, 1, '7959.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2775, 10,'L', 1, 0, '2557.09');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2778, 13,'S', 1, 0, '2489.17');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2779, 5, 'L', 1, 0, '7197.02');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2780, 7, 'M', 1, 0, '2064.05');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2781, 13,'L', 1, 0, '8774.67');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2786, 15,'L', 1, 0, '7007.06');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2792, 13, 'M', 1, 1, '5707.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2799, 18,'M', 0, 1, '9410.08');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2800, 11,'S', 0, 1, '4796.61');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2801, 20,'L', 0, 1, '820.32');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2805, 17, 'M', 1, 0, '8409.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2811, 10,'S', 1, 0, '9095.59');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2820, 15, 'M', 1, 0, '1077.27');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2821, 10,'S', 1, 0, '3119.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2823, 8, 'S',1, 0, '8960.03');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2826, 7, 'S',1, 0, '3739.19');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2827, 20, 'L', 1, 1, '8628.43');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2828, 7, 'M',1, 0, '3045.87');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2831, 6, 'L', 1, 0, '5483.68');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2833, 11,'S', 1, 0, '2376.92');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2835, 18, 'L', 1, 0, '5793.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2836, 4, 'S',1, 1, '7200.62');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2840, 14,'L', 1, 1, '285.77');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2845, 13, 'L', 0, 1, '8074.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2846, 1, 'S', 1, 0, '942.09');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2847, 1, 'M',1, 0, '9060.93');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2853, 4, 'L', 0, 1, '6833.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2854, 14, 'L', 1, 1, '37.66');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2856, 5, 'S',0, 1, '5688.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2858, 20, 'L', 0, 1, '7364.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2859, 10, 'M', 0, 1, '8155.17');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2861, 18,'S', 0, 1, '8076.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2865, 12, 'S', 1, 1, '81.19');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2866, 11,'M', 1, 1, '8712.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2867, 18, 'S', 1, 1, '7685.32');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2870, 18,'L', 1, 1, '4671.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2875, 13, 'S', 0, 1, '3547.47');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2876, 15,'L', 1, 0, '425.99');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2878, 12,'S', 1, 1, '9360.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2882, 14, 'L', 0, 1, '17.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2890, 16, 'M', 0, 1, '2085.03');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2891, 2, 'M', 0, 1, '7150.79');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2892, 14, 'S', 0, 1, '5013.65');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2893, 19, 'M', 1, 0, '4483.47');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2895, 16,'L', 1, 0, '6982.72');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2896, 3, 'M',0, 1, '1952.25');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2898, 20,'L', 0, 1, '1118.75');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2899, 12, 'M', 0, 1, '5701.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2903, 4, 'M', 0, 1, '2779.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2904, 8, 'M',1, 1, '9807.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2905, 11,'L', 0, 1, '4445.64');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2906, 9, 'S', 1, 0, '6417.54');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2910, 8, 'L', 1, 1, '88.50');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2914, 6, 'L', 0, 1, '1150.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2916, 15, 'L', 1, 0, '8612.49');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2917, 5, 'M',1, 1, '7031.68');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2920, 13,'S', 0, 1, '9008.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2922, 8, 'S', 1, 1, '5175.70');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2923, 2, 'S', 0, 1, '104.17');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2926, 15,'L', 0, 1, '1135.60');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2928, 5, 'S',1, 1, '8300.57');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2931, 13, 'M', 0, 1, '7778.37');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2938, 11, 'L', 1, 0, '8552.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2941, 1, 'S', 0, 1, '1670.02');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2943, 14,'M', 1, 0, '5664.40');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2944, 14,'L', 0, 1, '8102.78');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2947, 7, 'L',0, 1, '5022.72');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2949, 9, 'L', 0, 1, '9435.97');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2950, 17,'S', 1, 0, '9948.84');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2951, 20,'L', 1, 1, '7493.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2959, 7, 'L',0, 1, '7065.95');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2968, 2, 'M',0, 1, '3957.36');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2969, 9, 'M', 1, 0, '4430.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2978, 20, 'S', 1, 1, '5409.11');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2980, 2, 'S', 1, 1, '3205.94');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2981, 11, 'S', 0, 1, '6825.87');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2984, 9, 'L',1, 1, '4190.66');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2992, 3, 'M',1, 0, '1997.01');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (2996, 3, 'S',0, 1, '5502.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3000, 20,'S', 0, 1, '2580.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3002, 5, 'L', 1, 0, '8148.96');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3005, 13,'M', 0, 1, '1914.10');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3006, 1, 'S', 1, 1, '2701.25');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3008, 8, 'S',1, 0, '8089.49');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3009, 12, 'M', 1, 1, '7091.81');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3011, 17, 'L', 1, 1, '1063.22');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3013, 19, 'L', 1, 0, '7032.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3015, 15,'L', 1, 1, '1007.14');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3019, 2, 'M', 0, 1, '3283.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3020, 18, 'L', 0, 1, '4608.25');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3024, 3, 'L',0, 1, '4354.06');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3025, 17,'L', 1, 1, '887.10');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3026, 16,'M', 1, 1, '3087.08');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3027, 19, 'L', 0, 1, '2099.26');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3028, 6, 'M', 1, 1, '6720.37');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3029, 17, 'S', 0, 1, '5384.52');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3033, 5, 'S', 1, 1, '2683.87');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3034, 14, 'M', 1, 1, '5135.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3038, 10, 'M', 1, 1, '6762.28');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3039, 5, 'S',0, 1, '1773.12');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3040, 17,'S', 1, 1, '5928.52');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3041, 11, 'L', 1, 0, '3955.01');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3045, 1, 'L',0, 1, '9783.29');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3046, 1, 'M',1, 0, '5013.22');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3051, 8, 'S',0, 1, '7677.71');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3052, 12,'L', 1, 0, '7783.57');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3053, 20,'S', 0, 1, '7252.45');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3060, 9, 'S', 1, 0, '8987.91');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3062, 14, 'L', 0, 1, '9996.05');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3064, 20, 'M', 0, 1, '5096.98');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3066, 7, 'L',1, 1, '1017.02');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3069, 13,'M', 1, 1, '6513.65');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3070, 5, 'M', 0, 1, '2319.87');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3077, 9, 'L',1, 0, '9177.78');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3079, 14,'L', 1, 0, '6380.14');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3082, 2, 'M', 1, 0, '111.49');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3083, 5, 'L', 0, 1, '3955.55');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3085, 15,'L', 0, 1, '7127.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3086, 4, 'M', 1, 1, '6816.55');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3088, 15, 'L', 0, 1, '3266.32');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3091, 13,'L', 1, 0, '9917.59');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3092, 6, 'M', 0, 1, '4064.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3096, 16, 'L', 1, 0, '7031.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3098, 19, 'S', 0, 1, '6035.79');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3100, 14, 'M', 1, 1, '5033.75');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3105, 2, 'M',0, 1, '2521.44');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3106, 14,'L', 0, 1, '2698.74');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3107, 20,'L', 1, 1, '2136.45');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3108, 12, 'S', 0, 1, '2326.37');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3109, 5, 'L',1, 1, '396.52');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3117, 8, 'L', 0, 1, '3822.68');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3119, 8, 'S', 0, 1, '1652.25');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3120, 6, 'M', 0, 1, '4375.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3122, 10, 'L', 0, 1, '1744.53');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3128, 17,'M', 1, 0, '9369.30');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3129, 1, 'L', 1, 0, '9291.18');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3130, 8, 'L',0, 1, '7187.73');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3136, 12,'M', 0, 1, '6389.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3140, 10, 'L', 0, 1, '2880.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3141, 18,'M', 0, 1, '9730.17');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3144, 11, 'S', 0, 1, '5240.57');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3146, 8, 'L', 0, 1, '6931.29');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3153, 7, 'L',0, 1, '9813.15');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3154, 16,'L', 1, 0, '5305.11');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3162, 12, 'S', 0, 1, '4702.44');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3165, 16,'M', 0, 1, '9334.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3171, 18,'M', 1, 1, '3446.68');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3173, 18,'M', 0, 1, '9651.77');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3174, 17,'M', 1, 1, '2543.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3177, 16, 'L', 1, 0, '3409.86');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3178, 4, 'M', 0, 1, '79.94');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3181, 13, 'S', 0, 1, '5182.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3185, 18,'M', 1, 0, '7547.08');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3186, 14, 'S', 1, 0, '7757.45');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3192, 18,'M', 0, 1, '9546.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3194, 10, 'M', 0, 1, '3165.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3195, 8, 'S', 1, 1, '7812.72');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3199, 20, 'S', 1, 0, '2409.47');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3201, 11,'L', 0, 1, '6329.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3203, 2, 'L',0, 1, '2683.87');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3205, 15, 'S', 1, 1, '6856.67');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3207, 15,'M', 0, 1, '7646.87');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3209, 1, 'L',1, 0, '6443.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3210, 9, 'S',1, 1, '6947.90');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3211, 9, 'S', 1, 0, '4212.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3217, 16, 'S', 0, 1, '3492.21');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3219, 3, 'S', 1, 1, '187.44');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3220, 5, 'L', 0, 1, '9956.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3228, 11, 'M', 0, 1, '5101.92');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3231, 13,'M', 1, 0, '6715.11');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3233, 13,'L', 0, 1, '3641.58');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3235, 4, 'S', 1, 0, '690.36');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3238, 7, 'S', 0, 1, '4915.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3241, 12, 'S', 1, 0, '4563.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3243, 14,'M', 0, 1, '8241.14');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3244, 2, 'M', 0, 1, '5105.03');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3245, 3, 'S', 0, 1, '1386.57');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3247, 19,'S', 1, 1, '8059.85');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3249, 15, 'M', 0, 1, '6405.59');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3254, 9, 'L', 0, 1, '6017.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3255, 1, 'L',0, 1, '4827.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3256, 10,'S', 1, 1, '111.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3259, 20, 'L', 1, 0, '2489.08');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3261, 3, 'S',1, 0, '9922.26');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (3263, 10,'L', 1, 0, '1608.43');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1000, 13, 'S', 1, 1, '6971.18');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1001, 20, 'M', 0, 1, '2867.97');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1003, 13, 'L', 1, 1, '9497.94');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1004, 1, 'L',1, 0, '7375.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1010, 11,'S', 0, 1, '5991.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1011, 9, 'L',1, 1, '900.04');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1013, 12, 'M', 1, 0, '5.15');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1014, 7, 'M', 0, 1, '8942.05');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1021, 2, 'L', 1, 1, '9463.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1023, 12, 'M', 0, 1, '4307.09');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1026, 12,'L', 1, 1, '3466.78');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1027, 11, 'S', 1, 1, '7882.84');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1028, 4, 'L',0, 1, '8276.64');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1031, 19, 'M', 0, 1, '7485.01');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1033, 11, 'S', 0, 1, '8498.37');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1037, 1, 'S', 1, 1, '7848.06');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1039, 19,'L', 0, 1, '91.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1042, 14,'M', 0, 1, '7620.59');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1044, 1, 'S', 1, 0, '7290.28');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1046, 3, 'L',1, 1, '8967.40');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1047, 19, 'M', 0, 1, '7790.98');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1050, 1, 'L', 1, 1, '6581.27');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1054, 4, 'S', 0, 1, '3476.05');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1055, 3, 'S', 1, 1, '8812.45');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1056, 19,'M', 0, 1, '5223.17');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1059, 2, 'S', 0, 1, '3378.22');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1061, 5, 'M', 0, 1, '3889.52');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1064, 17, 'S', 0, 1, '502.92');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1070, 18, 'S', 0, 1, '8159.59');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1072, 20, 'L', 0, 1, '3139.15');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1076, 5, 'L', 0, 1, '2614.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1078, 17, 'L', 1, 0, '6036.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1079, 14,'L', 0, 1, '4682.39');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1081, 15, 'S', 1, 0, '2309.15');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1082, 11,'M', 1, 0, '4752.73');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1084, 9, 'M', 0, 1, '8218.78');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1089, 14,'L', 0, 1, '5259.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1090, 3, 'L', 1, 0, '7041.25');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1093, 10, 'L', 0, 1, '7454.83');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1094, 14,'L', 0, 1, '3015.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1102, 8, 'S',0, 1, '7209.66');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1106, 4, 'L',0, 1, '6193.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1107, 10,'S', 1, 1, '9918.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1109, 9, 'L', 1, 1, '1839.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1110, 5, 'M',0, 1, '8360.12');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1112, 10,'S', 1, 0, '3198.79');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1113, 20, 'L', 0, 1, '4370.03');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1115, 12, 'S', 0, 1, '6646.90');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1118, 17,'S', 0, 1, '321.33');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1119, 4, 'L', 0, 1, '3770.80');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1121, 9, 'S', 0, 1, '3374.59');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1122, 15, 'L', 1, 0, '9699.16');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1125, 18, 'L', 1, 0, '505.44');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1131, 9, 'L',0, 1, '4824.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1134, 4, 'M',1, 1, '2652.07');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1136, 16,'L', 0, 1, '5150.65');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1137, 2, 'L', 0, 1, '4977.84');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1141, 10, 'S', 0, 1, '6049.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1142, 1, 'L', 0, 1, '8692.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1143, 13,'S', 1, 0, '617.83');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1144, 15, 'L', 0, 1, '7072.54');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1146, 5, 'S', 0, 1, '5111.77');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1147, 3, 'L', 0, 1, '9299.10');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1149, 11, 'S', 0, 1, '7281.70');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1151, 20,'M', 1, 0, '712.95');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1152, 11,'M', 1, 1, '5656.58');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1154, 17,'S', 1, 0, '1714.79');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1160, 18,'S', 1, 1, '619.93');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1161, 17,'L', 0, 1, '1490.52');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1169, 7, 'S', 1, 0, '3737.20');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1170, 5, 'M', 0, 1, '1012.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1172, 6, 'M',0, 1, '8512.27');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1173, 19, 'M', 0, 1, '5950.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1175, 2, 'M',1, 1, '3258.18');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1180, 14, 'S', 0, 1, '1402.50');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1182, 12,'L', 1, 0, '8332.55');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1185, 4, 'L', 0, 1, '7869.58');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1188, 7, 'M',0, 1, '2717.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1189, 15, 'M', 1, 1, '3941.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1190, 11, 'S', 0, 1, '1818.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1192, 14,'M', 1, 0, '8474.75');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1195, 14,'S', 1, 1, '2717.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1197, 3, 'M',1, 0, '5362.85');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1198, 10,'M', 1, 0, '6044.60');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1203, 19, 'S', 0, 1, '3456.68');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1205, 4, 'S', 0, 1, '9565.21');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1206, 5, 'S',1, 0, '7634.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1207, 4, 'L',0, 1, '9236.54');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1209, 6, 'L',0, 1, '4862.87');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1213, 16,'S', 1, 0, '7746.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1217, 12, 'L', 1, 0, '2168.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1219, 20, 'L', 1, 1, '478.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1223, 5, 'L',1, 0, '3930.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1224, 5, 'S',0, 1, '2623.11');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1225, 6, 'M',1, 0, '6507.29');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1226, 1, 'S',0, 1, '6789.54');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1227, 17,'L', 0, 1, '3167.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1231, 19, 'M', 0, 1, '290.26');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1232, 3, 'S',0, 1, '9175.04');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1236, 1, 'M', 0, 1, '6041.20');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1239, 5, 'L',0, 1, '622.54');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1240, 14,'S', 1, 0, '1803.81');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1241, 6, 'S', 0, 1, '4637.71');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1243, 16,'L', 0, 1, '3130.44');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1244, 10,'S', 1, 1, '2126.43');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1249, 18,'M', 0, 1, '5148.76');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1251, 2, 'S', 1, 0, '3947.06');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1256, 13,'S', 0, 1, '2050.17');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1257, 14, 'M', 0, 1, '7207.78');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1261, 1, 'L',0, 1, '9239.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1262, 10,'M', 0, 1, '744.62');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1263, 6, 'M', 0, 1, '2249.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1265, 18, 'L', 0, 1, '3233.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1267, 2, 'M', 0, 1, '3427.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1268, 14, 'L', 1, 0, '6923.43');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1269, 3, 'S', 0, 1, '2321.58');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1272, 4, 'M',1, 0, '9665.83');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1273, 16,'L', 1, 0, '3521.60');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1274, 16,'S', 0, 1, '785.74');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1277, 15, 'S', 0, 1, '1711.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1279, 10, 'S', 1, 0, '6335.43');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1280, 10, 'S', 0, 1, '6237.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1281, 16, 'S', 0, 1, '1822.06');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1283, 2, 'M', 0, 1, '8844.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1284, 19, 'L', 0, 1, '4613.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1285, 6, 'L', 1, 1, '9626.58');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1286, 5, 'S',0, 1, '5722.16');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1292, 13, 'S', 0, 1, '2923.09');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1298, 6, 'S',1, 0, '6423.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1299, 1, 'L', 1, 0, '9154.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1302, 15,'M', 1, 1, '1068.05');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1303, 20,'S', 1, 1, '1943.39');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1304, 18, 'L', 1, 1, '4675.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1306, 7, 'S',0, 1, '8230.03');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1308, 18,'S', 0, 1, '9196.93');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1311, 18,'L', 1, 0, '3318.66');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1313, 2, 'S', 1, 0, '759.70');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1316, 9, 'M',1, 1, '4368.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1318, 19, 'M', 0, 1, '8662.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1320, 12,'S', 0, 1, '4627.55');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1321, 2, 'S', 1, 0, '4148.72');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1324, 3, 'M',1, 0, '8611.99');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1325, 13, 'L', 0, 1, '8498.22');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1326, 5, 'M', 1, 1, '9480.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1327, 11, 'M', 0, 1, '2526.19');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1329, 1, 'M', 0, 1, '1216.45');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1343, 5, 'S',0, 1, '1156.48');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1344, 17, 'M', 0, 1, '5096.09');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1351, 19,'L', 1, 0, '2481.06');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1354, 13, 'L', 1, 1, '7894.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1356, 13,'M', 1, 0, '32.60');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1357, 12,'S', 1, 0, '4649.75');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1360, 10, 'L', 0, 1, '842.67');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1361, 6, 'S',0, 1, '8418.53');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1367, 4, 'L', 1, 0, '5497.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1370, 5, 'L',1, 1, '1998.84');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1374, 19, 'M', 1, 0, '7047.45');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1375, 10, 'M', 1, 0, '4463.07');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1377, 14, 'M', 1, 0, '4021.74');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1381, 13, 'L', 1, 0, '5949.94');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1382, 12,'S', 1, 0, '3812.02');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1386, 18,'S', 1, 0, '6678.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1389, 4, 'S', 1, 1, '6479.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1390, 5, 'S', 1, 0, '718.77');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1394, 6, 'M',0, 1, '9181.02');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1401, 14, 'M', 0, 1, '3647.81');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1402, 13, 'S', 0, 1, '8581.97');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1404, 8, 'M', 0, 1, '21.95');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1405, 14, 'M', 1, 0, '2615.75');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1408, 7, 'L',0, 1, '2151.67');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1409, 1, 'L', 1, 0, '512.76');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1411, 3, 'M', 1, 0, '6623.76');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1415, 19,'S', 1, 0, '4526.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1416, 8, 'S', 0, 1, '4231.59');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1418, 10, 'L', 1, 1, '8255.26');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1421, 17,'M', 1, 0, '815.97');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1423, 10, 'M', 1, 0, '9436.98');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1424, 12, 'L', 1, 0, '2383.43');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1425, 18, 'M', 1, 0, '912.76');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1427, 3, 'M',0, 1, '2792.75');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1428, 5, 'L', 1, 0, '5325.81');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1432, 11, 'S', 1, 1, '288.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1436, 12, 'S', 1, 0, '825.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1440, 4, 'M', 1, 0, '1163.85');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1441, 15, 'S', 0, 1, '8839.33');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1443, 20, 'L', 1, 0, '7587.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1445, 15,'S', 0, 1, '7121.17');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1446, 7, 'S', 1, 0, '6057.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1448, 12, 'L', 1, 1, '3686.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1451, 14,'L', 1, 1, '4247.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1452, 20, 'S', 1, 1, '4400.85');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1453, 3, 'M', 1, 0, '5376.78');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1454, 17,'M', 0, 1, '5014.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1458, 16, 'S', 1, 1, '4784.94');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1462, 2, 'S', 1, 1, '4322.11');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1468, 14, 'L', 0, 1, '4829.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1469, 6, 'S', 0, 1, '8922.74');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1473, 18, 'L', 1, 0, '7268.78');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1479, 4, 'M', 1, 0, '4156.10');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (1481, 3, 'L', 1, 0, '1306.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4000, 7, NULL, 0, 1, '6415.44');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4001, 19, NULL, 1, 1, '3096.48');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4003, 14, NULL, 1, 1, '8589.65');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4004, 19, NULL, 1, 0, '5486.10');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4010, 14, NULL, 1, 0, '6243.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4011, 16, NULL, 1, 1, '303.91');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4013, 16, NULL, 1, 0, '2963.19');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4014, 12, NULL, 1, 0, '2984.79');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4021, 6, NULL, 0, 1, '7045.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4023, 5, NULL, 1, 0, '5349.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4026, 20, NULL, 1, 1, '4278.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4027, 4, NULL, 0, 1, '3692.45');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4028, 2, NULL, 1, 1, '1614.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4031, 12, NULL, 0, 1, '4847.78');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4033, 10, NULL, 1, 1, '5218.37');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4037, 18, NULL, 1, 1, '7511.58');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4039, 6, NULL, 1, 0, '7268.55');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4042, 12, NULL, 1, 0, '4320.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4044, 4, NULL, 1, 1, '74.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4046, 8, NULL, 0, 1, '2104.49');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4047, 7, NULL, 1, 0, '7739.81');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4050, 9, NULL, 1, 1, '6512.81');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4054, 1, NULL, 1, 0, '7437.04');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4055, 16, NULL, 1, 0, '994.93');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4056, 8, NULL, 1, 1, '3899.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4059, 20, NULL, 0, 1, '8863.74');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4061, 3, NULL, 1, 1, '5040.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4064, 13, NULL, 1, 1, '4710.59');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4070, 16, NULL, 1, 1, '8809.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4072, 12, NULL, 1, 0, '8962.93');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4076, 15, NULL, 1, 0, '9246.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4078, 20, NULL, 0, 1, '4562.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4079, 1, NULL, 1, 0, '7085.47');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4081, 13, NULL, 1, 0, '1246.39');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4082, 4, NULL, 1, 0, '7659.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4084, 20, NULL, 0, 1, '3596.07');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4089, 14, NULL, 0, 1, '1839.58');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4090, 7, NULL,0, 1, '325.52');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4093, 7, NULL, 1, 0, '9105.96');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4094, 10, NULL, 1, 0, '7654.48');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4102, 16, NULL, 1, 1, '3471.01');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4106, 20, NULL, 0, 1, '5049.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4107, 8, NULL, 1, 1, '9494.67');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4109, 18, NULL, 1, 0, '9275.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4110, 3, NULL, 1, 0, '3586.20');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4112, 12, NULL, 1, 0, '6548.85');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4113, 8, NULL, 1, 0, '4556.93');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4115, 18, NULL, 1, 1, '164.06');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4118, 9, NULL, 1, 0, '7807.87');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4119, 4, NULL, 0, 1, '5853.86');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4121, 10, NULL, 1, 0, '1358.85');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4122, 17, NULL, 1, 0, '6376.20');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4125, 13, NULL, 1, 0, '2735.95');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4131, 5, NULL, 1, 0, '2986.92');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4134, 3, NULL, 1, 1, '4521.49');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4136, 13, NULL, 1, 0, '6098.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4137, 17, NULL, 1, 0, '7726.08');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4141, 13, NULL, 1, 0, '269.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4142, 19, NULL, 1, 1, '5559.68');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4143, 18, NULL, 0, 1, '9631.59');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4144, 8, NULL,1, 1, '1040.32');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4146, 9, NULL, 1, 1, '3252.86');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4147, 5, NULL,1, 1, '9758.25');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4149, 16, NULL, 1, 1, '3435.66');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4151, 9, NULL,1, 0, '4486.01');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4152, 5, NULL, 1, 0, '1445.10');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4154, 11, NULL, 1, 1, '6626.82');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4160, 12, NULL, 0, 1, '8908.50');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4161, 15, NULL, 0, 1, '469.76');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4169, 9, NULL, 0, 1, '7829.86');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4170, 16, NULL, 1, 0, '49.16');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4172, 1, NULL,1, 0, '4161.36');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4173, 13, NULL, 1, 0, '7408.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4175, 5, NULL,1, 0, '3496.36');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4180, 4, NULL,0, 1, '2552.75');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4182, 3, NULL,1, 0, '2489.62');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4185, 7, NULL,1, 0, '9365.15');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4188, 8, NULL, 0, 1, '8815.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4189, 2, NULL,1, 0, '4944.71');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4190, 19, NULL, 0, 1, '5654.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4192, 1, NULL, 0, 1, '59.70');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4195, 18, NULL, 1, 1, '8342.53');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4197, 13, NULL, 0, 1, '2460.09');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4198, 20, NULL, 1, 1, '7760.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4203, 1, NULL, 1, 0, '8224.81');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4205, 2, NULL, 0, 1, '2580.98');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4206, 10, NULL, 1, 1, '8223.98');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4207, 10, NULL, 1, 0, '5177.47');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4209, 9, NULL, 1, 0, '2481.18');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4213, 12, NULL, 1, 0, '7891.80');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4217, 12, NULL, 1, 0, '1935.11');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4219, 13, NULL, 1, 0, '7860.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4223, 10, NULL, 1, 0, '5946.62');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4224, 2, NULL, 1, 0, '6216.80');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4225, 8, NULL, 1, 1, '5055.93');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4226, 16, NULL, 1, 0, '92.45');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4227, 8, NULL,1, 1, '1289.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4231, 10, NULL, 0, 1, '5536.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4232, 2, NULL,1, 1, '5619.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4236, 17, NULL, 1, 0, '4308.21');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4239, 4, NULL, 1, 0, '1152.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4240, 18, NULL, 1, 0, '5279.57');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4241, 10, NULL, 1, 0, '5215.77');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4243, 2, NULL,1, 0, '2853.86');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4244, 8, NULL,1, 0, '8449.11');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4249, 19, NULL, 1, 0, '7592.84');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4251, 3, NULL,1, 0, '587.14');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4256, 16, NULL, 1, 0, '7258.60');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4257, 7, NULL,1, 0, '5570.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4261, 10, NULL, 1, 1, '2062.08');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4262, 3, NULL,1, 0, '4864.06');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4263, 5, NULL, 0, 1, '4758.50');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4265, 3, NULL, 1, 0, '1063.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4267, 20, NULL, 1, 0, '1108.30');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4268, 1, NULL,0, 1, '2997.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4269, 4, NULL,1, 0, '4014.16');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4272, 6, NULL, 0, 1, '6959.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4273, 10, NULL, 1, 0, '763.96');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4274, 20, NULL, 1, 0, '4565.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4277, 9, NULL, 1, 0, '8904.62');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4279, 9, NULL,1, 0, '7105.02');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4280, 10, NULL, 0, 1, '3389.05');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4281, 2, NULL, 1, 0, '1822.73');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4283, 11, NULL, 1, 0, '1573.82');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4284, 16, NULL, 0, 1, '4263.77');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4285, 16, NULL, 1, 1, '4146.74');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4286, 20, NULL, 1, 0, '4549.47');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4292, 15, NULL, 1, 1, '2123.82');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4298, 8, NULL,1, 0, '2266.60');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4299, 17, NULL, 1, 0, '5367.59');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4302, 13, NULL, 0, 1, '5666.65');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4303, 7, NULL, 1, 1, '4142.64');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4304, 7, NULL, 1, 0, '4573.40');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4306, 11, NULL, 1, 0, '4266.11');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4308, 13, NULL, 0, 1, '790.67');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4311, 16, NULL, 1, 1, '3753.36');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4313, 16, NULL, 1, 1, '6033.70');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4316, 18, NULL, 1, 0, '9144.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4318, 13, NULL, 0, 1, '7237.40');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4320, 12, NULL, 1, 0, '5206.29');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4321, 10, NULL, 1, 0, '8599.53');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4324, 1, NULL, 1, 1, '315.12');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4325, 3, NULL, 1, 1, '5696.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4326, 12, NULL, 1, 1, '6187.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4327, 9, NULL,1, 0, '7879.67');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4329, 15, NULL, 1, 1, '9567.50');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4343, 15, NULL, 1, 0, '9508.24');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4344, 20, NULL, 1, 1, '6471.24');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4351, 14, NULL, 1, 0, '6752.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4354, 12, NULL, 1, 1, '5218.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4356, 18, NULL, 1, 1, '537.64');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4357, 8, NULL,1, 0, '776.49');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4360, 10, NULL, 1, 0, '6892.54');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4361, 1, NULL, 0, 1, '9483.02');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4367, 17, NULL, 1, 0, '1630.22');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4370, 20, NULL, 1, 0, '6819.58');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4374, 14, NULL, 1, 1, '4302.74');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4375, 3, NULL,0, 1, '3187.11');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4377, 4, NULL, 1, 0, '6533.70');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4381, 4, NULL,1, 0, '8627.17');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4382, 19, NULL, 1, 0, '1732.85');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4386, 14, NULL, 1, 0, '7196.50');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4389, 13, NULL, 1, 0, '327.18');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4390, 19, NULL, 1, 0, '9923.07');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4394, 2, NULL, 1, 0, '3729.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4401, 9, NULL, 1, 0, '1699.41');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4402, 1, NULL,0, 1, '2464.93');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4404, 20, NULL, 0, 1, '5763.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4405, 1, NULL,1, 0, '6190.10');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4408, 7, NULL, 1, 0, '5805.54');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4409, 11, NULL, 1, 0, '6557.65');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4411, 5, NULL, 0, 1, '4743.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4415, 10, NULL, 0, 1, '4168.60');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4416, 4, NULL, 0, 1, '2365.74');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4418, 1, NULL, 0, 1, '2710.91');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4421, 15, NULL, 0, 1, '2117.30');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4423, 16, NULL, 1, 1, '4678.47');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4424, 15, NULL, 0, 1, '6470.78');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4425, 1, NULL, 1, 0, '3896.21');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4427, 4, NULL,1, 0, '2377.58');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4428, 18, NULL, 1, 1, '7986.77');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4432, 2, NULL,1, 1, '496.83');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4436, 3, NULL, 0, 1, '5538.24');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4440, 10, NULL, 1, 1, '4792.24');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4441, 9, NULL,1, 1, '9029.85');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4443, 12, NULL, 0, 1, '2255.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4445, 17, NULL, 1, 0, '9588.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4446, 11, NULL, 1, 1, '9764.77');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4448, 2, NULL,1, 0, '5767.80');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4451, 6, NULL,1, 1, '7280.48');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4452, 10, NULL, 1, 0, '1824.25');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4453, 7, NULL,0, 1, '2774.33');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4454, 15, NULL, 1, 0, '3767.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4458, 20, NULL, 1, 0, '5846.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4462, 17, NULL, 1, 0, '3949.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4468, 18, NULL, 1, 0, '5221.05');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4469, 12, NULL, 0, 1, '102.32');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4473, 8, NULL,1, 0, '4750.44');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4479, 2, NULL, 1, 1, '3969.33');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (4481, 13, NULL, 0, 1, '505.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5000, 19, NULL, 0, 1, '3698.14');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5001, 16, NULL, 1, 1, '8106.76');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5003, 17, NULL, 1, 0, '6809.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5004, 15, NULL, 1, 0, '7280.02');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5010, 3, NULL,1, 1, '5528.84');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5011, 15, NULL, 0, 1, '8030.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5013, 14, NULL, 0, 1, '70.28');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5014, 4, NULL,1, 0, '6075.65');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5021, 7, NULL,0, 1, '2079.98');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5023, 3, NULL, 0, 1, '9585.79');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5026, 19, NULL, 0, 1, '1700.20');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5027, 19, NULL, 1, 1, '4269.55');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5028, 6, NULL, 1, 1, '5256.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5031, 18, NULL, 0, 1, '9697.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5033, 12, NULL, 1, 0, '1228.01');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5037, 15, NULL, 1, 0, '81.84');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5039, 4, NULL, 0, 1, '6386.90');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5042, 7, NULL, 1, 1, '3801.04');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5044, 4, NULL, 0, 1, '3950.52');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5046, 9, NULL, 0, 1, '1033.74');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5047, 7, NULL, 0, 1, '9381.55');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5050, 2, NULL,1, 0, '6646.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5054, 16, NULL, 0, 1, '4960.40');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5055, 9, NULL, 1, 0, '3362.37');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5056, 19, NULL, 1, 0, '5706.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5059, 6, NULL, 1, 0, '8721.44');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5061, 20, NULL, 1, 0, '7940.96');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5064, 4, NULL,1, 0, '727.09');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5070, 16, NULL, 1, 0, '6227.15');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5072, 5, NULL,1, 1, '9398.61');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5076, 17, NULL, 1, 0, '9251.19');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5078, 4, NULL,1, 0, '3976.44');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5079, 5, NULL, 1, 0, '1274.88');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5081, 7, NULL,1, 0, '3855.54');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5082, 9, NULL, 1, 0, '5026.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5084, 6, NULL, 1, 0, '7369.90');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5089, 2, NULL,1, 0, '6976.79');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5090, 12, NULL, 1, 0, '5052.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5093, 11, NULL, 0, 1, '2941.39');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5094, 10, NULL, 0, 1, '3453.12');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5102, 19, NULL, 1, 0, '9742.22');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5106, 1, NULL, 1, 1, '1185.60');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5107, 18, NULL, 1, 0, '6790.15');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5109, 9, NULL, 1, 1, '588.45');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5110, 7, NULL, 1, 0, '6791.79');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5112, 8, NULL, 1, 0, '2124.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5113, 2, NULL,1, 1, '3520.73');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5115, 6, NULL, 1, 0, '466.01');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5118, 11, NULL, 1, 0, '7785.97');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5119, 20, NULL, 1, 0, '8160.75');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5121, 18, NULL, 1, 0, '6055.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5122, 10, NULL, 1, 0, '9949.45');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5125, 16, NULL, 1, 1, '5634.63');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5131, 15, NULL, 1, 0, '6764.68');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5134, 10, NULL, 0, 1, '4323.71');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5136, 19, NULL, 0, 1, '2648.71');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5137, 20, NULL, 1, 0, '3657.29');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5141, 4, NULL, 1, 0, '1574.79');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5142, 11, NULL, 0, 1, '2886.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5143, 10, NULL, 1, 0, '6859.11');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5144, 9, NULL, 1, 0, '5401.21');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5146, 7, NULL,1, 1, '4256.90');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5147, 1, NULL,1, 0, '8469.66');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5149, 11, NULL, 1, 0, '3881.20');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5151, 6, NULL,0, 1, '2017.84');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5152, 2, NULL, 0, 1, '8547.92');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5154, 7, NULL, 1, 0, '1538.18');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5160, 19, NULL, 1, 0, '1693.53');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5161, 10, NULL, 1, 0, '7024.10');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5169, 3, NULL,1, 0, '9023.04');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5170, 17, NULL, 0, 1, '3772.99');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5172, 13, NULL, 1, 0, '142.02');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5173, 13, NULL, 1, 1, '1381.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5175, 3, NULL,0, 1, '5067.55');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5180, 1, NULL, 0, 1, '3610.10');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5182, 3, NULL, 1, 0, '1055.84');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5185, 6, NULL,1, 0, '847.00');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5188, 5, NULL,1, 0, '5802.64');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5189, 4, NULL, 1, 0, '3063.82');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5190, 13, NULL, 1, 0, '2906.29');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5192, 18, NULL, 1, 1, '3026.97');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5195, 6, NULL,0, 1, '5150.77');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5197, 19, NULL, 1, 0, '8604.71');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5198, 11, NULL, 1, 0, '3575.98');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5203, 18, NULL, 1, 0, '5649.67');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5205, 4, NULL,0, 1, '4581.92');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5206, 13, NULL, 0, 1, '1303.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5207, 16, NULL, 1, 0, '2787.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5209, 17, NULL, 0, 1, '7686.65');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5213, 9, NULL,1, 1, '8847.76');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5217, 5, NULL,1, 1, '7503.47');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5219, 5, NULL, 0, 1, '1151.19');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5223, 10, NULL, 1, 0, '2490.95');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5224, 15, NULL, 0, 1, '8795.14');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5225, 2, NULL, 1, 1, '4485.80');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5226, 17, NULL, 1, 0, '9820.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5227, 9, NULL, 1, 0, '2582.71');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5231, 15, NULL, 0, 1, '7402.60');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5232, 15, NULL, 0, 1, '8172.59');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5236, 18, NULL, 1, 0, '1797.44');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5239, 16, NULL, 1, 1, '6356.24');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5240, 13, NULL, 1, 0, '4612.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5241, 5, NULL, 1, 1, '5225.20');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5243, 18, NULL, 1, 1, '1776.45');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5244, 14, NULL, 1, 0, '9380.11');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5249, 20, NULL, 0, 1, '4225.25');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5251, 15, NULL, 1, 0, '490.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5256, 4, NULL,1, 0, '1310.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5257, 17, NULL, 0, 1, '3183.80');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5261, 5, NULL, 1, 0, '8045.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5262, 4, NULL, 1, 0, '2112.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5263, 11, NULL, 0, 1, '2804.01');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5265, 13, NULL, 1, 0, '3960.51');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5267, 12, NULL, 1, 0, '6115.87');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5268, 9, NULL,1, 0, '931.61');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5269, 1, NULL, 1, 0, '7873.95');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5272, 14, NULL, 1, 0, '8016.97');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5273, 17, NULL, 1, 0, '7466.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5274, 8, NULL, 0, 1, '6215.67');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5277, 12, NULL, 0, 1, '8183.19');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5279, 11, NULL, 1, 0, '8748.27');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5280, 8, NULL, 1, 0, '4903.39');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5281, 6, NULL,0, 1, '9421.95');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5283, 2, NULL, 1, 0, '860.67');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5284, 4, NULL,1, 0, '800.56');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5285, 17, NULL, 1, 0, '4571.75');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5286, 2, NULL, 1, 0, '2564.61');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5292, 13, NULL, 1, 0, '5506.17');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5298, 20, NULL, 1, 0, '9933.18');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5299, 14, NULL, 0, 1, '565.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5302, 19, NULL, 1, 0, '8688.64');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5303, 19, NULL, 1, 0, '2659.82');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5304, 11, NULL, 0, 1, '4606.91');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5306, 2, NULL,1, 0, '8857.30');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5308, 15, NULL, 0, 1, '4091.79');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5311, 4, NULL,1, 0, '947.69');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5313, 4, NULL, 1, 0, '8542.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5316, 20, NULL, 1, 0, '5663.24');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5318, 16, NULL, 1, 0, '9839.06');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5320, 11, NULL, 1, 1, '7288.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5321, 5, NULL, 0, 1, '9486.33');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5324, 15, NULL, 0, 1, '9978.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5325, 17, NULL, 1, 0, '7998.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5326, 6, NULL, 0, 1, '3485.97');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5327, 14, NULL, 1, 1, '9946.59');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5329, 20, NULL, 1, 0, '5964.71');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5343, 8, NULL, 1, 0, '9347.97');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5344, 18, NULL, 1, 0, '175.80');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5351, 6, NULL, 1, 1, '3768.26');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5354, 11, NULL, 1, 0, '706.73');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5356, 12, NULL, 0, 1, '5498.54');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5357, 8, NULL, 0, 1, '2411.33');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5360, 1, NULL, 1, 1, '8872.90');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5361, 16, NULL, 1, 0, '7916.09');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5367, 4, NULL, 1, 1, '9491.06');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5370, 20, NULL, 1, 1, '5193.38');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5374, 12, NULL, 1, 0, '8625.62');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5375, 19, NULL, 1, 0, '9410.26');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5377, 14, NULL, 1, 1, '2755.54');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5381, 7, NULL, 1, 1, '8349.61');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5382, 13, NULL, 0, 1, '8754.16');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5386, 12, NULL, 1, 0, '8770.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5389, 12, NULL, 1, 0, '6596.70');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5390, 4, NULL, 1, 1, '3925.90');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5394, 4, NULL, 1, 1, '5517.11');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5401, 9, NULL, 1, 0, '2914.37');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5402, 3, NULL, 1, 0, '3808.07');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5404, 8, NULL, 1, 0, '8842.17');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5405, 13, NULL, 1, 0, '8409.07');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5408, 17, NULL, 0, 1, '9380.01');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5409, 4, NULL, 0, 1, '3806.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5411, 8, NULL, 1, 0, '7352.78');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5415, 13, NULL, 0, 1, '1339.34');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5416, 7, NULL, 1, 0, '179.10');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5418, 11, NULL, 1, 0, '4088.83');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5421, 6, NULL, 1, 1, '6777.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5423, 3, NULL, 0, 1, '4609.77');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5424, 14, NULL, 0, 1, '9354.42');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5425, 19, NULL, 1, 0, '7658.31');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5427, 2, NULL, 1, 0, '9432.50');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5428, 11, NULL, 1, 0, '6311.27');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5432, 7, NULL, 1, 0, '6592.35');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5436, 20, NULL, 1, 0, '9860.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5440, 2, NULL, 1, 1, '8782.23');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5441, 6, NULL, 0, 1, '5409.14');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5443, 1, NULL, 1, 1, '3660.44');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5445, 8, NULL, 1, 1, '4931.48');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5446, 9, NULL, 1, 0, '3759.87');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5448, 17, NULL, 0, 1, '2461.95');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5451, 1, NULL, 1, 1, '5148.03');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5452, 14, NULL, 1, 1, '5869.26');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5453, 17, NULL, 1, 0, '5128.82');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5454, 9, NULL, 0, 1, '1687.89');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5458, 13, NULL, 1, 1, '5001.37');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5462, 2, NULL, 1, 0, '9380.07');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5468, 8, NULL, 1, 0, '3220.13');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5469, 7, NULL, 1, 0, '9374.73');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5473, 9, NULL, 1, 1, '9869.19');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5479, 4, NULL, 1, 1, '8430.08');
INSERT INTO `Product` (`productNo`, `brandID`, `size`, `rent`, `purchase`, `price`) VALUES (5481, 5, NULL, 0, 1, '7282.80');

#
# TABLE STRUCTURE FOR: Transactions
#

CREATE TABLE `Transactions` (
  `transactionID` int(10) unsigned NOT NULL,
  `employeeNo` int(10) unsigned NOT NULL,
  `customerEmail` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `transTime` time NOT NULL,
  `transDate` date NOT NULL,
  `total` decimal(10,2) NOT NULL,
  PRIMARY KEY (`transactionID`),
  KEY `employeeNo` (`employeeNo`),
  KEY `customerEmail` (`customerEmail`),
  CONSTRAINT `Transactions_ibfk_1` FOREIGN KEY (`employeeNo`) REFERENCES `Employee` (`employeeNo`),
  CONSTRAINT `Transactions_ibfk_2` FOREIGN KEY (`customerEmail`) REFERENCES `Customer` (`customerEmail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Transactions` VALUES
('11122585','82634','dbreitenberg@example.com','01:44:10','2015-12-11','2875.71'),
('11126641','99934','scorkery@example.org','08:44:25','2011-05-28','1802.43'),
('11169584','47440','vonrueden.aglae@example.net','04:59:32','2018-04-20','1568.52'),
('11209045','82521','mariane39@example.com','18:00:31','2015-06-07','2504.51'),
('11230101','99934','krosenbaum@example.net','09:20:47','2011-12-24','3632.89'),
('11270702','63383','nelson.stehr@example.net','03:24:49','2018-06-13','4055.53'),
('11304851','13548','abbie.maggio@example.org','17:58:32','2016-08-02','59.53'),
('11333721','47440','candido.turcotte@example.org','20:40:18','2016-09-17','4762.85'),
('11346956','96066','istamm@example.org','07:59:49','2013-02-13','1231.86'),
('11417291','52334','walker.matt@example.com','09:07:42','2010-05-17','2293.13'),
('11434925','82196','ykshlerin@example.com','18:46:36','2010-08-24','4716.37'),
('11449100','82521','oleta49@example.com','05:27:35','2013-11-19','2304.78'),
('11470765','68379','hbartoletti@example.net','16:33:52','2013-04-03','925.20'),
('11492771','73939','kemmer.isaias@example.net','03:57:52','2012-07-19','823.85'),
('11494652','81080','ybrakus@example.net','08:05:52','2013-02-25','3760.10'),
('11513381','97488','zstrosin@example.net','21:38:16','2014-01-15','1155.77'),
('11570010','47440','amelia53@example.net','06:52:30','2013-04-12','1374.73'),
('11650882','81080','dane.altenwerth@example.net','08:12:31','2013-12-26','3260.17'),
('11728506','71187','thompson.yvette@example.net','06:42:53','2010-08-02','914.10'),
('11740058','63222','wellington83@example.com','14:26:38','2015-05-28','750.51'),
('11787513','87645','dcole@example.net','03:17:12','2018-08-16','3729.04'),
('11931450','72909','hermann.lee@example.com','21:33:52','2010-02-21','701.13'),
('12022926','82196','benedict31@example.net','03:21:45','2010-10-08','367.30'),
('12056798','21392','kunde.isac@example.org','01:45:33','2013-02-16','3609.56'),
('12070253','99934','krosenbaum@example.net','01:06:14','2017-09-01','4531.87'),
('12078143','97063','gayle37@example.com','02:05:42','2013-06-04','3813.80'),
('12182877','53316','lillian11@example.net','10:32:09','2011-06-07','2960.31'),
('12246185','96066','delpha79@example.net','02:08:31','2018-08-27','1889.16'),
('12275157','97488','gaylord.andreanne@example.org','12:24:06','2016-02-09','1882.53'),
('12286795','28467','labadie.ted@example.net','22:16:09','2010-02-17','623.86'),
('12375702','82634','franco.kautzer@example.com','13:09:25','2010-06-05','4983.54'),
('12382543','71187','emilia.dicki@example.com','02:52:27','2012-02-18','1662.81'),
('12425094','21392','gerhard82@example.org','18:22:35','2011-01-30','1470.15'),
('12436178','48954','vonrueden.calista@example.com','19:54:39','2014-10-07','3061.45'),
('12450962','42572','alford.armstrong@example.net','23:02:35','2010-01-02','2746.26'),
('12526967','69798','lori.sipes@example.org','18:22:11','2017-03-05','4290.72'),
('12599298','90694','iparisian@example.com','21:06:47','2015-07-11','282.76'),
('12625042','53316','ansel48@example.net','18:12:03','2013-08-16','4994.48'),
('12725682','73939','wprice@example.com','10:18:51','2010-01-20','3341.54'),
('12800076','26279','dina59@example.net','02:10:13','2012-10-04','740.93'),
('12806405','33981','vicenta.morar@example.net','16:00:26','2018-04-18','3935.91'),
('12838563','82521','kkuvalis@example.net','08:36:19','2018-08-23','4191.13'),
('13008539','75452','tierra.wisoky@example.org','16:25:17','2012-07-20','4079.99'),
('13042414','28812','sroberts@example.com','08:28:48','2014-12-05','86.58'),
('13044900','82521','iflatley@example.org','06:12:50','2017-11-28','2920.18'),
('13073687','33902','stehr.rudy@example.net','19:42:11','2010-09-20','885.41'),
('13117570','82634','dbreitenberg@example.com','23:09:12','2010-06-27','1180.20'),
('13143312','52334','rau.easter@example.com','14:42:59','2010-06-06','2095.98'),
('13152955','73939','noemie49@example.net','15:54:28','2010-06-11','3588.55'),
('13160635','90694','marlen47@example.org','18:25:41','2011-08-31','2634.75'),
('13333683','79481','bayer.verla@example.org','02:43:09','2018-03-21','969.97'),
('13345490','26279','urosenbaum@example.net','21:40:40','2018-03-18','1219.21'),
('13397590','28467','brown.jackie@example.org','09:14:51','2013-12-20','3106.26'),
('13485902','47309','myron.streich@example.net','03:13:25','2013-01-28','2917.81'),
('13486820','75452','eschulist@example.com','11:52:57','2017-02-14','266.90'),
('13502886','15601','ugrimes@example.com','14:54:27','2010-01-10','4127.53'),
('13563303','49096','vwiegand@example.org','09:16:53','2017-08-23','4149.94'),
('13589902','81405','beer.mya@example.net','02:43:46','2014-02-18','869.97'),
('13666346','97063','boehm.napoleon@example.net','20:24:07','2012-02-16','3168.18'),
('13807962','47440','johnson21@example.org','08:16:28','2015-09-24','1665.25'),
('13858739','69165','armand44@example.net','06:12:01','2010-11-06','1364.67'),
('13987880','73481','erdman.tod@example.net','06:08:13','2011-04-22','4422.59'),
('14005750','73481','kelley83@example.com','14:38:37','2015-05-19','976.69'),
('14029838','77718','corwin.anissa@example.com','05:44:20','2018-05-07','2288.13'),
('14177970','96066','maryse.fisher@example.net','08:32:15','2014-02-04','3908.28'),
('14257122','77718','bartoletti.benton@example.net','10:04:36','2010-08-10','1369.94'),
('14260868','45029','joana34@example.net','03:42:21','2017-04-09','2457.75'),
('14311468','81405','hyatt.taya@example.net','23:51:49','2010-12-01','3463.04'),
('14343451','21686','kunze.kaylee@example.com','03:00:05','2014-08-08','1735.80'),
('14416621','97063','zoe43@example.org','05:17:26','2018-06-06','3043.55'),
('14421322','28236','akuhn@example.org','05:42:20','2010-01-02','4526.93'),
('14436775','59145','rdamore@example.net','02:13:18','2015-10-12','3819.36'),
('14440898','96066','twillms@example.com','23:29:03','2013-10-12','113.63'),
('14483911','26279','pouros.noemie@example.com','18:30:43','2015-01-08','2675.75'),
('14545430','96066','schoen.thora@example.net','18:26:39','2016-03-06','3659.49'),
('14566851','42572','vkilback@example.org','05:20:47','2014-09-20','1512.72'),
('14576300','69798','heath21@example.com','03:12:38','2010-05-31','3150.45'),
('14579312','82634','franco.kautzer@example.com','08:17:12','2015-03-09','4689.59'),
('14603188','26279','akautzer@example.org','02:11:47','2010-05-30','4759.64'),
('14611862','59145','wehner.freeda@example.net','00:38:45','2011-11-05','973.39'),
('14671249','45029','bwehner@example.net','03:00:17','2012-04-26','2605.73'),
('14697480','63383','chester.kohler@example.net','17:23:11','2010-10-14','890.40'),
('14698898','91259','bertram.ziemann@example.org','03:22:29','2018-06-14','947.95'),
('14727432','59145','rdamore@example.net','05:50:00','2012-08-28','700.36'),
('14785971','45029','qyundt@example.net','14:26:58','2014-04-12','4937.13'),
('14793481','81405','kim.huel@example.com','16:12:03','2011-01-21','291.77'),
('14812011','81405','tom.muller@example.com','05:07:30','2014-10-07','975.40'),
('14836986','26279','akautzer@example.org','06:22:50','2017-09-20','2267.42'),
('14851639','29239','glover.janick@example.net','01:37:37','2011-04-15','2115.80'),
('14854095','68379','cielo.reilly@example.org','20:03:27','2012-06-21','4349.79'),
('14868667','72909','thuels@example.net','07:00:10','2018-04-19','2948.57'),
('15012281','91259','ova20@example.com','04:59:20','2011-10-14','1341.44'),
('15012731','68379','reva.okuneva@example.net','15:55:58','2017-12-04','389.00'),
('15034338','67201','tbuckridge@example.net','16:14:05','2010-04-20','3326.21'),
('15061953','97488','zstrosin@example.net','22:59:55','2010-01-15','2774.89'),
('15142444','15601','mckenzie.jaqueline@example.net','09:29:40','2017-01-10','4961.45'),
('15168953','63383','haven.anderson@example.org','23:27:07','2017-10-04','4935.78'),
('15215574','91259','trever08@example.net','16:11:36','2017-05-14','2460.62'),
('15247969','67201','christina.walter@example.org','03:16:18','2015-07-06','4860.81'),
('15287563','59145','joy44@example.net','04:01:30','2017-05-30','1220.63'),
('15350993','26279','mina89@example.net','00:03:05','2013-02-15','853.71'),
('15390020','47440','candido.turcotte@example.org','23:10:01','2016-03-24','1260.28'),
('15448563','81405','okeefe.matilde@example.com','23:00:50','2012-09-06','459.38'),
('15491162','63383','tbogisich@example.com','07:14:04','2016-02-13','4297.53'),
('15514026','67201','whalvorson@example.net','17:39:22','2011-11-14','3805.11'),
('15568849','71187','rigoberto49@example.com','16:40:02','2018-11-21','1015.44'),
('15574989','23860','miguel39@example.org','14:32:30','2016-06-30','1091.31'),
('15692486','72909','lpaucek@example.org','16:08:44','2012-11-06','4754.41'),
('15694681','45029','dsatterfield@example.org','13:15:53','2018-09-15','3758.82'),
('15752968','48954','gsmith@example.com','20:56:15','2010-02-19','3083.23'),
('15755173','77718','keon33@example.net','09:13:13','2013-03-06','3546.82'),
('15832604','59145','linnie.gleason@example.net','03:28:30','2017-04-20','2832.50'),
('15842453','91259','konopelski.mellie@example.com','18:05:18','2015-06-11','187.58'),
('15911337','28812','lang.glen@example.net','08:31:18','2013-09-07','1839.75'),
('15911408','21686','jameson28@example.net','22:58:45','2012-05-08','1391.17'),
('15988744','69798','armani13@example.com','17:01:44','2012-11-02','1804.77'),
('15991617','87645','kmurphy@example.org','13:07:55','2011-02-12','188.17'),
('16027907','21686','dgutmann@example.com','09:15:21','2016-07-25','2579.12'),
('16043552','79914','eunice.schuster@example.com','18:42:56','2016-03-13','2626.41'),
('16061408','82521','iflatley@example.org','16:37:56','2017-12-13','2926.95'),
('16171160','77718','tiffany59@example.com','14:07:05','2012-07-09','3359.24'),
('16175340','87645','dcole@example.net','07:48:13','2010-10-18','2338.17'),
('16193065','91259','konopelski.mellie@example.com','22:20:29','2010-08-22','1141.71'),
('16234492','81405','daphnee86@example.org','15:07:31','2014-04-04','3083.33'),
('16309600','29239','stanford.morissette@example.com','08:12:35','2016-10-25','1156.46'),
('16319427','45029','stroman.gretchen@example.com','16:57:55','2012-08-29','4384.18'),
('16370823','80974','toby72@example.net','18:12:19','2014-08-03','4034.83'),
('16379039','80974','bconroy@example.net','11:37:48','2011-08-12','4704.04'),
('16379452','82521','kkuvalis@example.net','05:07:04','2015-07-09','804.60'),
('16418972','47309','caleb67@example.net','15:59:15','2011-08-06','4189.48'),
('16473602','23860','adrianna.pagac@example.com','03:33:44','2014-05-28','595.97'),
('16532420','53316','joy.quigley@example.net','04:55:44','2013-08-02','4816.73'),
('16544515','48954','nader.carlie@example.org','15:09:24','2010-08-31','2342.70'),
('16633821','75452','ken.rice@example.org','22:52:56','2010-04-09','2660.71'),
('16749330','77718','keon33@example.net','10:03:00','2011-01-27','311.87'),
('16808412','52334','anahi37@example.org','14:23:40','2010-05-02','2513.96'),
('16891824','63383','elmer.effertz@example.net','05:53:37','2017-05-21','2130.14'),
('16969727','29239','brycen37@example.com','07:35:10','2011-10-13','946.77'),
('17024040','28236','jayson82@example.com','08:57:23','2014-01-15','3297.78'),
('17053830','28467','vanessa17@example.org','08:55:00','2017-08-14','104.25'),
('17105452','15601','jake.hyatt@example.org','00:51:52','2011-12-01','3963.25'),
('17220901','28812','dolores20@example.com','10:12:35','2016-10-27','3874.40'),
('17272593','29239','glover.janick@example.net','06:32:57','2010-05-04','4316.82'),
('17274090','91259','funk.bartholome@example.com','13:09:56','2012-04-30','988.85'),
('17423200','69165','rex87@example.com','00:34:59','2010-08-21','1212.65'),
('17473125','52334','halvorson.lorenz@example.com','17:44:19','2013-06-19','1996.30'),
('17480398','75452','hjohnson@example.org','14:58:28','2012-10-21','3326.39'),
('17571097','28812','jeramy.schumm@example.com','13:53:35','2010-04-22','4203.22'),
('17588731','47440','nabernathy@example.net','14:07:25','2016-03-04','1963.12'),
('17597129','48954','supton@example.com','23:37:39','2011-10-15','1790.77'),
('17597499','82634','ryan.sim@example.org','10:42:59','2016-02-19','842.11'),
('17624837','96066','zkoss@example.org','12:22:48','2016-05-02','449.75'),
('17684152','97063','kozey.scot@example.org','16:42:10','2013-12-16','1304.46'),
('17930041','87645','freeman.durgan@example.net','21:38:29','2016-03-25','652.46'),
('17987286','69798','cielo63@example.net','04:43:45','2015-05-16','2230.96'),
('18000637','82634','yolanda.koepp@example.net','07:48:25','2014-01-13','1045.65'),
('18082309','59145','chamill@example.com','17:22:09','2011-06-20','2839.08'),
('18154590','59145','linnie.gleason@example.net','14:43:18','2015-06-10','4511.27'),
('18211789','82634','igislason@example.com','13:10:35','2018-07-14','4592.42'),
('18222708','81405','okeefe.matilde@example.com','17:39:32','2012-10-13','445.89'),
('18241768','82196','benedict31@example.net','00:37:08','2012-06-18','4667.28'),
('18291658','42572','muhammad82@example.net','14:43:37','2010-12-07','3635.65'),
('18297980','59145','elenor.schultz@example.com','18:56:22','2010-07-13','1720.36'),
('18332812','79481','xstreich@example.org','00:16:16','2017-07-27','3438.84'),
('18359846','59145','taya09@example.com','22:45:18','2013-11-08','2242.44'),
('18529759','52334','natalie52@example.net','08:21:10','2012-02-11','3688.85'),
('18567178','97488','boris00@example.com','01:10:37','2011-04-28','1639.37'),
('18605225','49096','name31@example.net','09:27:06','2014-05-29','1520.34'),
('18621578','28812','jeramy.schumm@example.com','04:30:14','2018-11-14','2313.95'),
('18743120','52334','taryn.ondricka@example.com','16:54:36','2015-06-03','2848.41'),
('18757882','49096','vwiegand@example.org','23:44:34','2017-12-05','1685.78'),
('18902016','81080','mankunding@example.com','12:59:13','2013-06-20','4947.33'),
('19001692','63383','kaley.hilll@example.org','05:11:16','2015-05-03','1701.72'),
('19100606','26279','gino.nienow@example.com','22:18:40','2013-09-10','412.94'),
('19209063','13548','gbailey@example.net','22:57:50','2011-11-09','702.05'),
('19246397','15601','shanahan.seth@example.com','02:24:21','2011-09-08','6.33'),
('19304354','52334','ejacobi@example.org','03:52:35','2018-07-06','1994.72'),
('19306063','82634','marilie63@example.org','08:42:03','2016-05-20','365.95'),
('19320493','69165','armand44@example.net','01:13:42','2010-07-28','2434.36'),
('19379548','33902','bschaden@example.org','18:57:45','2016-08-26','1331.46'),
('19411209','81405','fgaylord@example.net','16:29:42','2016-07-06','4592.50'),
('19487935','28812','pshields@example.net','07:40:01','2010-09-19','4124.20'),
('19514265','33902','laurianne71@example.org','08:25:08','2016-08-26','1483.18'),
('19529784','28236','brooklyn37@example.org','10:12:51','2016-05-07','2710.68'),
('19563663','69165','kbartoletti@example.com','20:54:21','2012-06-04','3007.16'),
('19567571','79014','kessler.alda@example.net','07:14:08','2012-10-21','3588.53'),
('19612681','48954','edmund73@example.net','16:22:48','2013-08-13','4135.31'),
('19699616','91259','ischowalter@example.net','03:16:05','2012-06-12','1290.15'),
('19733620','99934','pfisher@example.com','11:44:22','2010-10-15','2185.49'),
('19795755','28236','gjohnston@example.org','01:10:06','2017-12-14','707.99'),
('19826902','42572','jlarkin@example.net','14:12:02','2013-09-04','2594.97'),
('19898743','13548','udibbert@example.com','12:33:02','2010-01-07','4402.11'),
('19961663','47440','sunny45@example.org','15:48:28','2018-06-29','1635.00'),
('20030408','21392','gerhard82@example.org','20:26:55','2012-01-26','677.92'),
('20090689','82196','fhomenick@example.com','13:53:17','2014-08-23','2163.47'),
('20096628','82521','rutherford.cathrine@example.net','07:05:49','2010-07-14','3490.92'),
('20103153','91259','marquardt.flavio@example.net','03:42:00','2010-06-29','3665.82'),
('20142111','59145','antoinette.tromp@example.net','15:30:52','2017-07-03','2990.10'),
('20145281','69798','cielo63@example.net','17:24:02','2011-11-12','1772.83'),
('20155948','87645','bernhard.andre@example.org','19:21:38','2017-10-21','1762.50'),
('20217774','67201','elmer03@example.net','23:57:32','2017-03-16','3441.24'),
('20253228','68379','reva.okuneva@example.net','05:58:02','2011-10-11','3345.71'),
('20436072','80974','bconroy@example.net','00:20:55','2010-10-04','285.21'),
('20479215','28236','skling@example.org','02:52:09','2010-05-19','337.04'),
('20493348','79914','eunice.schuster@example.com','08:24:53','2013-03-18','2712.01'),
('20518428','33902','vgoldner@example.net','21:23:15','2013-08-20','1104.88'),
('20522510','59145','nbalistreri@example.net','20:49:42','2015-12-21','1752.05'),
('20591742','47440','nabernathy@example.net','13:05:33','2016-02-15','3362.38'),
('20595193','28812','pshields@example.net','11:55:23','2010-03-18','3396.76'),
('20599149','81080','mankunding@example.com','05:59:26','2010-05-09','402.14'),
('20603935','49096','susana18@example.com','02:05:08','2010-07-17','317.30'),
('20641053','47440','vonrueden.aglae@example.net','08:35:41','2014-03-03','87.60'),
('20674099','79914','maegan23@example.com','16:55:49','2015-11-02','4422.10'),
('20683023','42572','douglas.klein@example.net','01:04:40','2010-04-05','1319.42'),
('20713164','72909','hermann.lee@example.com','20:35:58','2016-04-18','2571.42'),
('20765805','21392','jamarcus.grady@example.org','17:20:41','2018-02-24','4071.08'),
('20769930','21686','uoreilly@example.net','05:51:23','2013-10-13','2611.82'),
('20783361','33981','steuber.ernestine@example.com','01:34:45','2015-10-20','3478.53'),
('20960210','33902','glover.lola@example.net','01:03:17','2017-03-03','3137.32'),
('20974773','79481','crooks.randal@example.org','03:40:57','2010-07-21','2736.82'),
('21016063','63383','chester.kohler@example.net','05:01:49','2017-04-02','2333.75'),
('21076951','73939','hickle.reta@example.org','11:24:49','2010-02-05','4820.00'),
('21112790','81405','tom.muller@example.com','18:49:27','2013-01-20','498.00'),
('21173555','94847','gabe87@example.com','01:10:37','2011-03-09','1399.17'),
('21186257','28812','glen.haley@example.org','00:10:42','2015-06-06','3826.22'),
('21217591','72909','keely91@example.org','05:13:34','2010-06-14','2260.35'),
('21380855','81080','tokon@example.net','20:06:37','2011-01-24','1602.65'),
('21391945','68379','cielo.reilly@example.org','21:45:52','2015-06-01','3281.71'),
('21466972','79481','tlabadie@example.org','02:51:54','2017-02-27','606.72'),
('21472871','87645','marks.camron@example.net','12:47:31','2013-03-05','2209.07'),
('21483259','23860','dietrich.damian@example.com','04:42:58','2014-05-15','1803.49'),
('21531241','48954','amely19@example.com','19:52:05','2012-11-10','3618.44'),
('21557004','68379','kayden.gottlieb@example.com','03:06:19','2014-05-08','1037.70'),
('21558347','68379','lockman.clyde@example.org','06:41:06','2015-02-13','2734.84'),
('21844135','59145','hartmann.arnaldo@example.org','13:56:38','2015-01-03','1660.39'),
('21851031','33981','vicenta.morar@example.net','23:13:04','2011-12-12','4144.33'),
('21880549','97063','penelope.jakubowski@example.net','19:50:04','2014-12-09','1320.04'),
('21923656','33981','alexandre.koepp@example.com','07:23:31','2014-11-27','2154.14'),
('21938870','15601','gerda.grady@example.com','23:01:09','2015-10-10','2128.77'),
('21959463','71187','rigoberto49@example.com','08:54:46','2010-02-09','3670.58'),
('22069636','28812','brown.rodriguez@example.com','11:02:04','2016-09-18','3239.42'),
('22231967','26279','jayne23@example.org','00:50:23','2015-08-12','194.97'),
('22295345','81405','hyatt.taya@example.net','09:21:26','2015-02-08','1274.92'),
('22326241','72909','wkozey@example.net','10:17:24','2014-11-21','338.70'),
('22330053','47309','summer46@example.org','23:00:44','2016-05-05','3645.83'),
('22397397','81405','mann.keenan@example.net','11:36:19','2012-04-03','1117.53'),
('22441987','47309','rafaela.bernier@example.com','12:07:14','2014-03-10','4433.54'),
('22511356','77718','nsmitham@example.net','08:43:12','2015-03-23','637.49'),
('22581781','96066','twillms@example.com','09:58:39','2018-08-31','547.81'),
('22586182','52334','lilian49@example.org','02:16:50','2018-07-31','2670.03'),
('22673683','59145','antoinette.tromp@example.net','22:48:24','2017-12-17','814.61'),
('22740942','21686','uoreilly@example.net','18:09:30','2017-05-05','2431.57'),
('22765131','21392','boyer.dulce@example.org','02:18:33','2012-02-21','2418.10'),
('22884117','47309','dubuque.jake@example.org','18:00:16','2015-03-31','4388.64'),
('22897981','69798','heath21@example.com','20:15:40','2012-09-07','3915.45'),
('22942676','23860','kutch.nico@example.org','11:11:22','2015-11-13','2667.50'),
('22993917','97063','iva91@example.org','23:52:38','2018-06-20','1191.68'),
('23002209','82196','ola.witting@example.org','14:42:47','2012-06-29','3423.87'),
('23021291','63222','hassan48@example.com','01:19:26','2011-03-29','1489.97'),
('23024173','63222','wellington83@example.com','06:36:01','2014-01-29','1783.95'),
('23031420','59145','elenor.schultz@example.com','18:47:58','2015-12-21','8.60'),
('23103053','90694','bert.oconnell@example.org','20:01:00','2016-11-08','4750.32'),
('23254662','47440','sunny45@example.org','07:28:50','2012-12-20','4649.55'),
('23257268','79914','cummings.herminio@example.net','11:42:43','2015-07-15','566.61'),
('23303911','79014','cprosacco@example.net','21:34:00','2013-03-15','3301.47'),
('23312661','47309','dubuque.jake@example.org','15:46:13','2016-11-03','1493.71'),
('23348702','15601','shanahan.seth@example.com','14:44:37','2018-08-13','3693.45'),
('23363243','77718','lydia.bailey@example.org','03:34:14','2013-12-02','3025.46'),
('23445533','79481','bayer.verla@example.org','04:39:27','2018-05-19','1261.53'),
('23525668','67201','whalvorson@example.net','20:52:08','2018-10-18','1052.94'),
('23533697','69165','cielo.schuster@example.net','20:18:02','2017-03-09','2298.12'),
('23553437','99934','jacques.mitchell@example.org','23:54:54','2018-04-21','594.23'),
('23577810','72909','erdman.kenyon@example.net','06:44:20','2010-07-21','2333.79'),
('23638958','82634','traynor@example.org','12:46:12','2010-02-13','72.38'),
('23639507','91259','funk.bartholome@example.com','13:37:13','2015-08-09','305.18'),
('23658794','49096','egreenholt@example.org','20:20:56','2015-07-25','2107.79'),
('23715240','97063','twitting@example.net','09:29:17','2015-03-03','3146.30'),
('23763948','94847','marquardt.leonor@example.org','10:50:13','2018-08-03','2111.98'),
('23772852','28467','mmayer@example.com','08:25:09','2010-10-19','2678.00'),
('23778684','97063','zoe43@example.org','10:15:07','2018-06-28','3142.97'),
('23822177','47440','lenny74@example.com','13:56:20','2018-10-09','1044.48'),
('23822893','69165','wilkinson.jamar@example.org','13:30:24','2010-07-14','3462.74'),
('23906342','21686','kunze.kaylee@example.com','04:07:02','2010-10-21','3364.09'),
('23918215','52334','natalie52@example.net','06:57:06','2011-06-08','4725.76'),
('24025138','81080','beaulah.weber@example.net','05:48:47','2011-11-03','3750.39'),
('24048798','71187','henriette82@example.com','03:38:08','2017-03-25','1564.81'),
('24053133','81080','ybrakus@example.net','21:23:38','2015-12-04','4519.35'),
('24178426','26279','brennon.konopelski@example.com','22:38:40','2015-04-01','4817.45'),
('24212765','63383','tbogisich@example.com','20:47:31','2014-09-06','3154.01'),
('24294870','28812','mokuneva@example.com','21:54:19','2012-09-24','2488.18'),
('24352984','33981','vicenta.morar@example.net','08:49:14','2010-12-22','2646.23'),
('24428547','15601','mckenzie.jaqueline@example.net','06:58:30','2015-10-01','1833.33'),
('24449235','73481','lubowitz.hardy@example.com','22:37:25','2015-06-08','3532.43'),
('24500285','13548','mcdermott.favian@example.net','18:12:20','2015-05-29','3761.67'),
('24565571','47440','grimes.reyna@example.org','10:48:55','2012-11-22','2463.36'),
('24575392','47309','godfrey55@example.org','18:00:25','2014-09-26','4300.47'),
('24661514','33902','glover.lola@example.net','15:25:02','2018-03-01','4350.99'),
('24885204','49096','vwiegand@example.org','06:18:05','2010-01-18','3359.38'),
('24957696','77718','romaguera.amelia@example.com','00:24:13','2010-04-02','4889.10'),
('24968971','33902','glover.lola@example.net','11:57:58','2014-06-13','179.90'),
('25025276','52334','jovany06@example.net','02:47:31','2011-10-25','3437.89'),
('25080628','80974','ohowell@example.net','12:42:41','2012-01-19','3787.18'),
('25133661','47309','ledner.zander@example.net','08:45:40','2015-08-18','4899.96'),
('25133776','28812','glen.haley@example.org','20:24:27','2012-02-19','4949.69'),
('25148969','13548','pietro43@example.com','06:32:23','2015-07-15','2841.29'),
('25275868','73939','atromp@example.com','10:10:36','2011-11-12','2141.83'),
('25325163','48954','leo.schaefer@example.org','18:42:04','2018-01-12','495.25'),
('25383990','21686','dgutmann@example.com','03:50:13','2016-04-13','4067.02'),
('25464426','94847','gabe87@example.com','14:34:47','2010-07-20','2192.88'),
('25503053','47309','summer46@example.org','16:24:58','2010-06-12','4889.25'),
('25527935','42572','gmann@example.org','03:07:23','2017-10-06','451.80'),
('25548606','21392','boyer.dulce@example.org','06:45:43','2011-03-15','317.27'),
('25564344','67201','kavon.hills@example.org','08:01:39','2010-11-28','844.40'),
('25645391','75452','eschulist@example.com','06:52:42','2010-04-30','1912.78'),
('25729553','96066','istamm@example.org','23:04:45','2013-01-28','3081.64'),
('25869912','69165','heaney.bria@example.net','09:22:00','2013-06-30','4934.04'),
('25912156','69165','nienow.dejon@example.net','08:38:52','2018-10-06','510.89'),
('26060031','52334','taryn.ondricka@example.com','15:24:46','2011-11-30','2511.61'),
('26131415','73481','thurman62@example.net','17:37:54','2012-06-14','1491.10'),
('26154993','91259','ischowalter@example.net','19:57:08','2012-07-12','467.12'),
('26193137','15601','botsford.yvonne@example.net','00:18:27','2018-05-04','1295.82'),
('26266536','71187','thompson.yvette@example.net','13:06:07','2010-05-05','4899.60'),
('26272810','42572','bwalter@example.com','12:46:39','2016-04-11','4605.29'),
('26282643','26279','shanny03@example.com','20:16:11','2010-04-14','568.71'),
('26335829','48954','cartwright.bonita@example.org','04:49:38','2015-12-26','665.95'),
('26373136','42572','douglas.klein@example.net','06:27:13','2011-08-21','2788.94'),
('26376269','49096','egreenholt@example.org','15:23:55','2016-05-21','4851.01'),
('26395956','28467','dnitzsche@example.net','06:13:34','2013-07-29','4364.96'),
('26532873','47309','godfrey55@example.org','14:37:19','2018-01-15','4832.10'),
('26536418','80974','curtis.fadel@example.net','16:58:46','2010-08-06','4297.91'),
('26552285','77718','tiffany59@example.com','16:08:54','2012-01-22','2004.32'),
('26585246','75452','hjohnson@example.org','05:37:38','2017-06-29','365.21'),
('26641401','97063','schultz.madelyn@example.com','19:59:50','2010-02-03','4603.31'),
('26656560','13548','sdaugherty@example.net','10:52:34','2018-06-12','3342.08'),
('26739387','97488','tyrell.skiles@example.org','16:30:55','2014-01-15','529.56'),
('26752832','69798','armani13@example.com','00:00:16','2017-04-27','633.24'),
('26786055','26279','kwisoky@example.net','09:13:01','2011-03-01','4145.00'),
('26820894','77718','hlowe@example.com','22:07:57','2010-08-27','2680.25'),
('26850102','63222','reilly.loraine@example.net','12:20:07','2013-06-06','793.70'),
('26931391','81080','kilback.donnie@example.net','02:25:19','2011-03-14','2940.55'),
('26993122','80974','ohowell@example.net','18:08:18','2015-03-12','600.26'),
('27026877','79914','ohamill@example.net','23:11:12','2010-04-07','1802.80'),
('27046411','79481','keven24@example.org','04:38:14','2015-09-06','4572.00'),
('27111396','47309','godfrey55@example.org','01:14:08','2010-01-05','2632.89'),
('27137475','23860','gibson.meggie@example.com','16:25:39','2011-07-08','1060.63'),
('27220896','96066','garnet.quigley@example.org','19:19:43','2011-04-01','427.60'),
('27248568','97488','deondre.dubuque@example.net','05:45:39','2015-02-25','4296.90'),
('27285140','53316','lillian11@example.net','14:42:36','2017-06-14','3151.44'),
('27342140','69165','rex87@example.com','16:53:46','2012-11-12','2372.16'),
('27361305','91259','bertram.ziemann@example.org','19:05:50','2016-06-14','1581.71'),
('27371350','94847','kovacek.angela@example.com','09:38:57','2014-10-31','1779.75'),
('27430584','81080','kilback.donnie@example.net','00:21:44','2010-03-12','4777.68'),
('27478819','28236','mireille74@example.org','07:39:18','2017-12-24','4868.43'),
('27495493','81405','runolfsson.hubert@example.org','19:29:20','2013-12-04','385.05'),
('27535070','81080','humberto.lynch@example.org','02:21:18','2010-04-17','1380.77'),
('27554719','48954','leo.schaefer@example.org','16:17:20','2017-12-17','1235.82'),
('27682968','33902','mrath@example.org','19:54:59','2011-01-20','1316.44'),
('27739784','97063','delphine13@example.org','19:20:25','2011-12-08','226.27'),
('27878426','21392','jamarcus.grady@example.org','20:26:36','2010-11-07','4521.05'),
('27887770','79914','rosenbaum.lula@example.org','18:45:48','2015-12-25','4283.89'),
('27933331','81080','ojerde@example.org','12:30:04','2018-08-29','4853.53'),
('27982542','28467','gklocko@example.com','07:20:37','2015-09-15','3240.54'),
('28056135','42572','qmorar@example.net','23:09:46','2016-10-27','4244.21'),
('28072942','97488','maybelle.schamberger@example.com','13:04:45','2011-12-25','549.11'),
('28165230','94847','marquardt.leonor@example.org','09:24:17','2011-10-09','1681.82'),
('28177061','15601','pmante@example.com','04:57:03','2014-03-26','4898.97'),
('28190642','15601','botsford.yvonne@example.net','13:07:33','2014-05-11','2494.61'),
('28210081','29239','psmitham@example.org','02:12:39','2012-09-21','2537.03'),
('28221606','67201','ara.zieme@example.com','03:58:07','2011-12-24','4489.37'),
('28230017','68379','tdach@example.net','12:12:18','2012-06-07','746.96'),
('28233855','21686','jameson28@example.net','03:11:21','2014-09-15','2976.39'),
('28250555','13548','dessie.kilback@example.com','04:32:37','2017-01-27','2714.09'),
('28276477','15601','pmante@example.com','09:11:02','2018-10-31','497.58'),
('28277187','15601','gerda.grady@example.com','01:26:42','2011-07-14','884.15'),
('28285649','73481','coby.dibbert@example.com','23:42:12','2015-07-27','2194.83'),
('28333290','75452','rokeefe@example.org','19:06:28','2013-08-17','1409.39'),
('28370889','99934','derek.jast@example.org','13:15:58','2017-04-23','3633.32'),
('28381404','13548','sdaugherty@example.net','01:39:28','2011-02-23','3624.65'),
('28391279','29239','jeromy.sporer@example.org','05:00:55','2013-07-25','2553.11'),
('28407207','97063','penelope.jakubowski@example.net','23:12:43','2013-08-20','4988.41'),
('28435756','77718','bartoletti.benton@example.net','18:53:09','2015-11-10','1268.24'),
('28449230','26279','jayne23@example.org','12:12:26','2012-07-22','127.64'),
('28497840','82196','icartwright@example.org','20:29:59','2011-12-20','1520.90'),
('28531232','28812','vaughn.pfannerstill@example.com','20:45:06','2010-11-09','3707.14'),
('28559346','81080','humberto.lynch@example.org','02:05:18','2015-04-10','4431.79'),
('28573395','91259','marquardt.flavio@example.net','16:07:09','2014-12-06','1883.01'),
('28809496','42572','vkilback@example.org','10:29:35','2011-02-08','2216.27'),
('28837676','75452','corine.von@example.net','23:21:03','2011-12-19','4313.61'),
('28881484','69798','rfarrell@example.com','15:56:47','2015-08-04','1332.47'),
('28905191','97488','tyrell.skiles@example.org','13:32:43','2011-08-08','4000.05'),
('28968293','53316','weber.magdalen@example.com','00:01:39','2017-10-30','45.59'),
('29057111','49096','amir78@example.com','10:19:26','2017-09-29','1058.15'),
('29075471','77718','lydia.bailey@example.org','16:23:52','2018-01-16','1461.96'),
('29195349','63383','elmer.effertz@example.net','18:01:16','2016-12-10','1986.97'),
('29253397','28467','alaina.herzog@example.org','05:35:54','2010-08-23','212.09'),
('29256439','90694','ftromp@example.com','18:09:39','2014-08-20','1028.41'),
('29256633','47309','volkman.deon@example.com','22:40:17','2015-12-04','2579.35'),
('29307344','71187','clemke@example.net','16:00:29','2012-01-01','4750.48'),
('29348099','53316','tatum.herzog@example.org','22:07:58','2014-06-11','314.77'),
('29350312','52334','celine.orn@example.org','23:16:30','2014-12-01','1631.73'),
('29379692','90694','dconsidine@example.net','15:51:18','2012-08-19','326.94'),
('29456155','73939','tiara.botsford@example.org','01:39:07','2010-11-25','1227.04'),
('29487002','33902','vgoldner@example.net','04:03:16','2013-04-14','1847.66'),
('29497307','21392','ukshlerin@example.net','15:51:55','2014-10-23','2499.64'),
('29530843','82521','ylowe@example.com','22:10:33','2010-03-25','3222.85'),
('29555459','72909','rnikolaus@example.org','15:55:02','2015-09-18','4904.63'),
('29558044','82521','ylowe@example.com','07:23:40','2014-01-10','3571.39'),
('29598450','53316','eleanore.murphy@example.com','13:56:00','2016-08-04','2546.54'),
('29675600','79014','macy22@example.org','04:46:53','2014-06-05','4978.36'),
('29695804','53316','rcole@example.org','03:48:44','2010-12-04','4717.76'),
('29737373','33981','glynch@example.net','16:41:38','2015-06-24','1268.79'),
('29760758','49096','rath.bart@example.org','22:11:34','2018-05-22','3891.48'),
('29887650','79914','howard.borer@example.com','17:11:41','2018-02-28','2855.72'),
('29942495','49096','gwendolyn40@example.com','15:52:19','2010-06-08','4976.51'),
('29954659','23860','jarret.nader@example.org','22:50:50','2010-01-21','1612.57'),
('29965931','33902','stehr.rudy@example.net','08:12:27','2011-07-01','572.16'),
('29976732','73939','tiara.botsford@example.org','14:35:54','2010-05-05','4748.37'),
('29978992','21392','kunde.isac@example.org','20:48:17','2017-11-15','2443.99'),
('30019016','47309','ledner.zander@example.net','05:18:12','2013-06-10','50.36'),
('30024464','29239','psmitham@example.org','05:00:02','2014-08-06','4390.16'),
('30073213','33981','jillian88@example.net','06:02:22','2012-09-17','1332.76'),
('30205795','91259','deffertz@example.org','07:13:00','2017-11-19','3569.37'),
('30218639','63383','nelson.stehr@example.net','01:35:25','2012-12-13','3848.61'),
('30231090','52334','halvorson.lorenz@example.com','17:22:17','2010-12-13','1510.41'),
('30232040','28236','akuhn@example.org','10:21:40','2014-06-30','2856.16'),
('30245347','73481','hester40@example.com','07:58:25','2014-09-06','761.84'),
('30256604','97063','penelope.jakubowski@example.net','09:02:41','2014-09-18','4931.00'),
('30310702','96066','kovacek.orlando@example.com','20:27:12','2014-06-09','2287.57'),
('30400290','48954','edmund73@example.net','21:01:03','2012-01-13','1843.46'),
('30469499','72909','rnikolaus@example.org','03:19:39','2017-01-12','982.12'),
('30488938','49096','name31@example.net','15:03:19','2018-09-26','1493.78'),
('30590120','99934','pfisher@example.com','10:07:05','2012-08-31','930.15'),
('30630108','72909','arthur.frami@example.net','21:55:35','2010-08-11','410.81'),
('30658133','77718','xhackett@example.com','08:51:46','2011-03-08','4118.66'),
('30702249','42572','vkilback@example.org','15:56:53','2014-10-25','2501.08'),
('30764335','49096','amir78@example.com','13:09:29','2010-01-19','1970.62'),
('30869407','99934','ubechtelar@example.net','10:25:10','2011-07-01','1204.52'),
('31072549','29239','domenick.okuneva@example.org','18:18:41','2010-08-13','3211.05'),
('31104608','63222','judson.hoeger@example.com','02:05:25','2010-04-02','3216.94'),
('31224294','79014','hodkiewicz.jayden@example.org','01:57:20','2011-03-03','1457.02'),
('31252464','68379','kayden.gottlieb@example.com','02:49:50','2011-09-14','3931.19'),
('31332429','90694','ftromp@example.com','12:33:03','2014-06-26','2396.84'),
('31525889','21686','kunze.kaylee@example.com','19:01:32','2011-03-04','1239.92'),
('31564763','94847','issac91@example.com','12:14:30','2016-11-20','1277.51'),
('31784693','42572','stiedemann.peter@example.org','01:28:25','2010-06-05','2465.43'),
('31875425','77718','bartoletti.benton@example.net','00:18:42','2017-02-06','4571.37'),
('32003156','47440','lenny74@example.com','01:56:56','2010-04-25','1965.33'),
('32023137','13548','gbailey@example.net','11:57:18','2014-05-09','1813.51'),
('32102106','33981','glynch@example.net','18:13:55','2018-10-19','2197.51'),
('32128872','63383','wendell04@example.net','23:01:31','2016-11-17','2450.09'),
('32148372','77718','tiffany59@example.com','23:01:33','2011-04-26','4864.57'),
('32189927','28236','dion04@example.com','00:32:52','2012-06-11','3106.68'),
('32210697','80974','hulda02@example.com','00:23:35','2015-04-05','1788.71'),
('32273519','99934','krosenbaum@example.net','22:14:42','2013-04-24','4858.55'),
('32399899','28236','jayson82@example.com','05:51:58','2010-08-21','245.98'),
('32501912','75452','rokeefe@example.org','08:24:34','2015-11-17','4880.15'),
('32521077','79914','kihn.lenny@example.com','08:12:39','2012-10-04','4837.99'),
('32584905','15601','deven.wiegand@example.net','01:47:20','2012-03-17','178.58'),
('32627205','26279','brennon.konopelski@example.com','09:42:43','2013-02-01','496.51'),
('32689328','49096','gwendolyn40@example.com','11:59:06','2014-08-15','3392.78'),
('32810095','21686','ggoodwin@example.net','22:35:04','2018-07-19','2661.41'),
('32820022','71187','rigoberto49@example.com','10:22:11','2012-12-06','3178.47'),
('32910244','45029','bwehner@example.net','11:08:36','2010-07-10','4561.53'),
('33083859','96066','paxton.ondricka@example.com','17:30:29','2010-02-19','3533.70'),
('33142874','23860','miguel39@example.org','17:42:10','2010-10-19','2996.89'),
('33166287','72909','wkozey@example.net','20:53:21','2013-07-25','2645.88'),
('33215049','48954','vonrueden.calista@example.com','05:49:40','2011-10-13','18.91'),
('33233406','63383','tbogisich@example.com','11:35:05','2015-05-01','2944.82'),
('33234365','53316','tatum.herzog@example.org','14:54:38','2011-06-16','1756.48'),
('33245001','81405','hyatt.taya@example.net','10:16:55','2013-02-13','2172.40'),
('33292630','33902','bschaden@example.org','16:00:08','2017-02-26','934.18'),
('33293722','81080','ruecker.korbin@example.net','19:48:43','2016-08-30','23.12'),
('33320875','73481','coby.dibbert@example.com','17:45:52','2010-10-01','3701.45'),
('33335989','81080','beaulah.weber@example.net','05:10:53','2010-12-30','4869.15'),
('33343716','68379','cielo.reilly@example.org','13:33:40','2012-06-13','309.26'),
('33374127','72909','clifton53@example.org','15:48:19','2011-05-13','958.81'),
('33407855','48954','raoul.hammes@example.org','07:48:18','2013-09-13','353.25'),
('33408938','82634','yolanda.koepp@example.net','07:46:35','2013-03-21','4813.68'),
('33572394','21686','ggoodwin@example.net','02:36:12','2016-05-24','4575.92'),
('33716054','26279','akautzer@example.org','01:07:02','2016-03-19','4714.24'),
('33732750','42572','alford.armstrong@example.net','18:51:11','2010-07-15','1719.27'),
('33740203','13548','botsford.weston@example.com','03:59:54','2018-07-08','4018.38'),
('33741228','63222','lisette.ortiz@example.net','16:51:00','2017-02-03','3192.59'),
('33786040','96066','delpha79@example.net','10:49:52','2017-03-03','562.88'),
('33794494','69798','cielo63@example.net','10:03:58','2016-10-15','3906.60'),
('33800007','69798','heath21@example.com','10:22:06','2017-11-05','3182.83'),
('33910871','96066','schoen.thora@example.net','03:04:55','2013-08-15','1950.67'),
('33996982','49096','gwendolyn40@example.com','00:38:54','2010-12-10','3116.42'),
('34007043','69798','nigel.bailey@example.com','03:45:33','2010-10-14','3594.14'),
('34009899','72909','erdman.kenyon@example.net','13:26:42','2013-08-18','1668.71'),
('34033834','97063','iva91@example.org','17:16:44','2016-08-09','3658.81'),
('34043264','53316','rcole@example.org','06:59:19','2012-02-15','3353.23'),
('34180249','96066','garnet.quigley@example.org','07:25:16','2010-06-14','3402.51'),
('34202585','80974','toby72@example.net','13:15:28','2013-12-07','2427.17'),
('34212534','82634','yolanda.koepp@example.net','18:51:17','2015-04-18','727.21'),
('34261468','13548','kshanahan@example.org','17:34:29','2010-10-15','4287.08'),
('34304598','82634','klockman@example.com','18:15:00','2014-10-02','3109.67'),
('34342228','79914','ohamill@example.net','13:07:30','2013-01-12','4282.90'),
('34361382','28236','mireille74@example.org','22:19:47','2012-10-30','2938.39'),
('34371092','82196','icartwright@example.org','15:33:10','2010-09-07','989.61'),
('34378216','23860','dietrich.damian@example.com','04:39:16','2010-06-04','2968.95'),
('34439678','91259','schmidt.nicholaus@example.com','08:23:31','2017-02-12','4790.30'),
('34458911','45029','dsatterfield@example.org','17:51:20','2012-11-27','3650.92'),
('34497595','79481','homenick.celestino@example.com','12:20:00','2015-08-07','4480.85'),
('34501277','26279','mina89@example.net','22:02:00','2015-08-03','4175.04'),
('34516897','79914','tmaggio@example.org','16:50:01','2017-01-19','2553.65'),
('34528130','87645','kmurphy@example.org','20:11:34','2012-06-03','1464.53'),
('34566932','91259','ischowalter@example.net','10:59:17','2011-04-21','3851.17'),
('34589212','91259','schmidt.nicholaus@example.com','23:45:46','2014-12-21','3316.08'),
('34617870','47309','caleb67@example.net','03:08:53','2010-01-06','230.27'),
('34741794','79481','keven24@example.org','18:54:08','2017-08-18','3815.06'),
('34785792','53316','lillian11@example.net','07:46:40','2016-01-17','4639.02'),
('34795884','29239','domenick.okuneva@example.org','12:13:08','2013-12-03','337.61'),
('34852273','82521','toy.jarrod@example.net','15:22:23','2014-02-08','526.03'),
('34886855','82196','kira70@example.com','11:08:15','2014-06-23','2546.43'),
('34890490','33902','donavon.hegmann@example.com','06:13:12','2018-04-15','4052.33'),
('34981081','71187','thompson.yvette@example.net','08:11:43','2012-01-05','2050.16'),
('34998615','67201','ara.zieme@example.com','03:27:39','2018-11-09','3024.97'),
('35059574','81080','tokon@example.net','12:01:44','2016-10-21','2687.04'),
('35073495','73939','hickle.reta@example.org','19:23:28','2017-07-20','4618.16'),
('35150385','94847','twill@example.net','20:37:05','2015-11-12','4177.90'),
('35186917','90694','konopelski.jazmyne@example.net','15:16:31','2011-04-29','2952.42'),
('35209033','59145','joy44@example.net','23:22:53','2010-08-03','4974.25'),
('35222550','23860','gibson.meggie@example.com','10:55:25','2014-07-24','1388.27'),
('35224441','81080','felicita.jacobi@example.com','19:08:35','2018-09-18','2293.30'),
('35319521','73481','erdman.tod@example.net','04:19:45','2014-03-11','290.76'),
('35339818','82196','towne.jairo@example.com','11:37:50','2018-06-09','4960.12'),
('35391881','79914','rosenbaum.lula@example.org','21:42:40','2015-03-24','3152.69'),
('35398288','71187','henriette82@example.com','10:30:08','2018-09-04','3223.07'),
('35465217','47440','ralph99@example.net','12:05:19','2010-10-19','360.94'),
('35465659','97063','maxine.shanahan@example.com','21:49:57','2017-07-28','2010.02'),
('35552065','29239','mortiz@example.net','17:12:42','2010-11-21','1664.30'),
('35552941','15601','mckenzie.jaqueline@example.net','03:36:41','2014-11-13','2036.40'),
('35643530','72909','arthur.frami@example.net','11:05:12','2016-01-24','1686.99'),
('35645079','82521','davis.shanny@example.com','04:14:31','2012-11-12','4824.75'),
('35646370','53316','ansel48@example.net','12:37:45','2017-10-09','3857.95'),
('35684946','81405','tom.muller@example.com','07:32:45','2017-12-23','2865.99'),
('35687693','81080','ojerde@example.org','04:21:26','2010-03-01','290.84'),
('35759421','72909','wkozey@example.net','01:22:57','2013-03-14','540.45'),
('35791180','82521','flatley.melody@example.com','06:16:24','2012-03-31','3098.69'),
('35857687','45029','vladimir96@example.com','01:54:30','2018-03-05','471.16'),
('35884510','33981','lbogan@example.net','22:15:03','2010-07-04','711.03'),
('35915574','73481','lubowitz.hardy@example.com','08:26:45','2015-06-07','2880.96'),
('35968060','33981','mschmidt@example.org','07:13:56','2016-06-18','3451.28'),
('36138952','81405','tom.muller@example.com','02:53:08','2013-01-21','2080.46'),
('36175792','80974','yasmine.kshlerin@example.com','21:51:18','2014-11-28','2517.02'),
('36244352','97488','schuppe.lizzie@example.net','19:48:34','2013-03-29','4165.83'),
('36258665','63383','wendell04@example.net','02:40:06','2011-12-31','1419.03'),
('36259384','69165','lockman.kyler@example.net','19:42:45','2018-07-18','1549.87'),
('36346862','69798','wilton82@example.com','16:35:49','2018-06-01','3924.03'),
('36349091','81080','ruecker.korbin@example.net','04:37:25','2013-09-11','6.63'),
('36373294','28236','jayson82@example.com','17:27:57','2012-02-11','1300.69'),
('36439863','68379','kayden.gottlieb@example.com','05:30:29','2011-06-06','1460.61'),
('36462651','47440','lenny74@example.com','22:23:57','2011-09-16','2350.54'),
('36552967','97488','jacobson.dina@example.net','02:27:24','2015-04-06','497.37'),
('36588618','90694','iparisian@example.com','09:20:40','2014-10-20','3743.39'),
('36687670','42572','bwalter@example.com','00:25:24','2013-05-09','2026.56'),
('36696171','69165','heaney.bria@example.net','13:53:29','2010-07-25','4781.36'),
('36821080','77718','hlowe@example.com','15:36:04','2016-02-05','4739.50'),
('36846736','28236','mireille74@example.org','12:17:27','2015-05-10','806.96'),
('36916805','94847','paolo87@example.com','23:14:20','2011-02-14','1511.58'),
('36923480','67201','kavon.hills@example.org','11:36:56','2010-12-14','789.34'),
('36968657','69165','kbartoletti@example.com','08:58:02','2010-03-02','473.46'),
('36984491','97063','gayle37@example.com','07:11:44','2012-08-22','4704.38'),
('36989784','91259','deffertz@example.org','01:27:49','2010-06-09','3636.23'),
('37035843','99934','derek.jast@example.org','21:09:19','2013-01-18','755.63'),
('37044364','28812','brown.rodriguez@example.com','09:53:42','2017-02-10','1737.83'),
('37090779','75452','nromaguera@example.com','21:00:42','2017-06-11','1890.65'),
('37107461','80974','curtis.fadel@example.net','02:43:47','2011-08-19','1171.13'),
('37150714','73939','hickle.reta@example.org','07:46:45','2011-12-10','468.98'),
('37207949','69798','kcrooks@example.com','05:16:46','2018-08-31','932.22'),
('37263870','94847','marquardt.leonor@example.org','09:35:11','2016-01-20','3554.85'),
('37278406','29239','jeromy.sporer@example.org','06:38:22','2017-02-26','3883.21'),
('37293550','73939','kemmer.isaias@example.net','15:37:19','2013-02-17','2973.76'),
('37353856','49096','susana18@example.com','11:00:41','2011-10-04','3148.09'),
('37489113','97488','pfeffer.malinda@example.net','03:08:27','2017-12-26','1839.66'),
('37503765','72909','arthur.frami@example.net','14:46:25','2014-11-20','3296.99'),
('37507200','48954','nader.carlie@example.org','14:01:27','2017-06-16','189.81'),
('37520983','28812','vaughn.pfannerstill@example.com','10:44:24','2017-02-14','3637.35'),
('37606787','68379','kayden.gottlieb@example.com','17:02:15','2011-11-30','3968.72'),
('37610120','73481','wolff.peter@example.org','09:37:04','2017-04-11','965.63'),
('37612299','68379','hbartoletti@example.net','06:01:51','2014-02-06','1806.51'),
('37696877','42572','gmann@example.org','14:42:21','2017-10-17','758.41'),
('37778677','21392','abruen@example.org','18:41:28','2014-01-21','214.96'),
('37848483','96066','zkoss@example.org','07:03:43','2012-12-23','3302.52'),
('37853236','48954','vonrueden.calista@example.com','20:33:20','2010-10-22','1916.89'),
('37892709','26279','akautzer@example.org','13:18:14','2015-10-23','3547.99'),
('37924607','47440','easter.lockman@example.net','10:39:47','2015-02-16','140.74'),
('37974357','28467','gklocko@example.com','23:01:55','2012-12-06','3601.13'),
('37998416','82196','benedict31@example.net','08:14:23','2015-10-19','3733.25'),
('38052269','45029','joana34@example.net','13:31:18','2011-12-19','3522.80'),
('38131113','94847','blanda.lora@example.org','10:17:39','2017-11-21','4671.85'),
('38164261','49096','cathryn68@example.org','18:05:34','2014-08-25','4422.69'),
('38210883','82521','bennett.smith@example.net','16:15:31','2012-06-04','1416.03'),
('38242988','15601','ugrimes@example.com','22:03:11','2013-12-28','2305.63'),
('38379802','79014','estevan.ziemann@example.com','20:09:29','2017-11-24','4171.69'),
('38404314','45029','vladimir96@example.com','14:05:42','2010-11-07','3537.45'),
('38412889','53316','nathanael79@example.net','01:26:31','2016-11-12','2202.51'),
('38421805','87645','marks.camron@example.net','03:37:20','2015-02-03','2921.95'),
('38454722','82634','traynor@example.org','10:34:43','2015-10-24','4586.60'),
('38506382','69798','wilton82@example.com','20:57:04','2010-12-31','1876.91'),
('38518063','97063','zoe43@example.org','00:30:00','2010-12-04','2546.32'),
('38584065','75452','tierra.wisoky@example.org','10:13:06','2016-05-06','2898.20'),
('38604447','97488','zstrosin@example.net','10:50:29','2017-06-24','2932.97'),
('38610331','97063','boehm.napoleon@example.net','11:36:52','2013-07-28','1971.40'),
('38610739','21392','shanel.hettinger@example.com','17:10:58','2010-08-22','3812.83'),
('38648605','96066','maryse.fisher@example.net','06:06:31','2011-02-14','153.17'),
('38666436','23860','uprosacco@example.org','08:35:26','2013-06-24','609.24'),
('38714405','69165','armand44@example.net','05:35:43','2018-05-27','346.25'),
('38736677','87645','dcole@example.net','08:00:42','2011-12-23','1818.20'),
('38756314','48954','raoul.hammes@example.org','01:25:47','2011-12-13','3766.59'),
('38771082','75452','luettgen.flavie@example.org','09:46:22','2011-08-28','4005.28'),
('38812963','81405','kim.huel@example.com','22:58:41','2013-01-31','2218.33'),
('38995708','73939','noemie49@example.net','17:28:51','2014-12-17','2976.28'),
('38998375','91259','konopelski.mellie@example.com','06:22:34','2014-04-08','3254.29'),
('39150334','82521','oleta49@example.com','21:09:42','2010-03-20','1785.16'),
('39161333','63383','chester.kohler@example.net','06:34:51','2013-09-09','2275.71'),
('39287275','77718','bartoletti.benton@example.net','06:14:28','2013-12-28','3823.36'),
('39307366','13548','kshanahan@example.org','03:27:08','2012-07-20','818.89'),
('39367370','72909','erdman.kenyon@example.net','15:35:32','2010-11-19','2771.19'),
('39477137','97488','gaylord.andreanne@example.org','07:59:36','2011-05-08','1004.35'),
('39506034','63383','liza.graham@example.org','13:38:07','2015-05-14','2326.18'),
('39595549','73481','assunta.oberbrunner@example.org','00:30:01','2017-01-12','4682.21'),
('39720912','94847','zharber@example.org','15:34:01','2012-07-13','2876.42'),
('39755170','82521','flatley.melody@example.com','21:45:20','2013-06-04','3291.20'),
('39763421','82521','iflatley@example.org','00:16:14','2010-05-14','245.91'),
('39992175','94847','issac91@example.com','09:17:58','2018-03-31','4190.46'),
('40009975','97063','gayle37@example.com','06:42:00','2014-12-01','2228.32'),
('40087593','29239','domenick.okuneva@example.org','08:40:09','2011-01-22','4265.66'),
('40098521','81405','ybuckridge@example.com','20:40:29','2016-04-30','2857.23'),
('40192489','63222','hassan48@example.com','01:56:11','2017-07-12','4453.73'),
('40201863','63222','ella.gulgowski@example.org','01:22:29','2018-04-06','1569.69'),
('40213790','52334','taryn.ondricka@example.com','04:13:23','2010-09-19','1905.95'),
('40275136','81080','tokon@example.net','23:01:29','2012-11-10','4425.09'),
('40288323','97488','zstrosin@example.net','06:01:54','2018-09-01','691.22'),
('40292120','69798','kcrooks@example.com','18:09:37','2018-04-27','3926.15'),
('40326835','49096','libby63@example.net','15:38:58','2011-03-10','1965.86'),
('40333091','97488','pfeffer.malinda@example.net','04:15:54','2018-11-13','4381.61'),
('40342066','28812','glen.haley@example.org','04:14:25','2014-04-23','4574.15'),
('40402258','73481','erdman.tod@example.net','05:29:48','2010-07-27','4224.24'),
('40516694','33981','buckridge.myles@example.com','12:43:35','2015-01-16','3367.99'),
('40521562','82634','bernadine.bruen@example.org','17:25:59','2018-11-03','3193.69'),
('40548205','82196','ola.witting@example.org','08:54:33','2014-06-26','3617.66'),
('40580050','15601','pmante@example.com','21:02:48','2012-09-18','3520.97'),
('40630814','77718','keon33@example.net','14:53:57','2011-09-26','4211.10'),
('40640621','28812','sroberts@example.com','19:19:34','2012-04-16','1086.45'),
('40666392','69165','nienow.dejon@example.net','15:28:21','2010-10-26','3395.95'),
('40666716','23860','adrianna.pagac@example.com','15:50:20','2018-06-21','1254.92'),
('40666866','47309','johns.travon@example.org','07:32:33','2018-02-08','1761.20'),
('40693379','52334','walker.matt@example.com','12:55:23','2013-12-01','661.03'),
('40854527','69165','elvera40@example.org','06:19:47','2011-12-14','4754.28'),
('40855087','42572','stiedemann.peter@example.org','22:19:03','2013-01-24','4671.00'),
('40923646','15601','pmante@example.com','21:10:16','2018-06-22','4223.49'),
('40988301','53316','hank20@example.net','05:46:43','2011-03-09','3285.32'),
('41028544','47309','myron.streich@example.net','23:35:08','2010-06-10','2489.46'),
('41057234','13548','mcdermott.favian@example.net','12:45:39','2016-10-17','3351.23'),
('41078022','94847','marquardt.leonor@example.org','04:04:18','2017-08-21','2314.17'),
('41129015','79014','tkrajcik@example.com','20:02:02','2016-12-23','3599.36'),
('41147883','87645','sarai.shields@example.net','12:37:07','2017-05-31','1329.81'),
('41217534','82521','davis.shanny@example.com','17:39:56','2016-04-23','457.67'),
('41261600','77718','hlowe@example.com','23:59:31','2011-12-26','1803.50'),
('41290730','23860','pouros.lesley@example.net','02:45:35','2010-08-11','2001.88'),
('41312767','82521','mariane39@example.com','06:57:13','2014-02-27','3626.99'),
('41316473','91259','schmidt.nicholaus@example.com','05:10:05','2015-11-30','3068.42'),
('41348968','33981','buckridge.myles@example.com','00:52:57','2010-10-18','2569.24'),
('41354353','13548','botsford.weston@example.com','22:49:26','2017-04-27','3662.61'),
('41391367','94847','twill@example.net','22:37:12','2015-11-27','478.68'),
('41459369','48954','nader.carlie@example.org','13:11:52','2018-05-18','422.35'),
('41490873','28236','uschroeder@example.org','03:34:23','2014-09-27','3091.31'),
('41496562','80974','maiya89@example.net','16:56:07','2010-11-17','4741.40'),
('41545676','28236','gjohnston@example.org','22:08:16','2012-11-02','1574.68'),
('41565342','21392','dgrimes@example.net','05:06:44','2011-05-25','3407.83'),
('41565548','79014','xmarvin@example.com','13:11:20','2010-04-09','4709.00'),
('41587854','79914','rosenbaum.lula@example.org','22:28:19','2018-11-08','857.63'),
('41592820','28236','brooklyn37@example.org','19:35:58','2012-04-01','3536.77'),
('41616711','72909','clifton53@example.org','02:35:12','2010-08-28','2280.05'),
('41628004','21392','pmante@example.net','23:40:27','2013-04-09','4671.94'),
('41636107','79014','macy22@example.org','10:21:21','2010-06-08','3120.61'),
('41644308','82521','toy.jarrod@example.net','15:08:38','2013-12-30','1684.81'),
('41657617','71187','thompson.yvette@example.net','08:04:54','2014-06-29','3678.43'),
('41697493','21392','mhand@example.net','02:35:11','2014-07-21','4777.49'),
('41705208','45029','stroman.gretchen@example.com','20:11:05','2013-07-06','1043.92'),
('41747836','23860','miguel39@example.org','18:52:23','2016-07-31','1441.19'),
('41960884','91259','ova20@example.com','14:41:31','2017-02-06','2034.50'),
('41987395','82196','icartwright@example.org','02:40:40','2016-12-23','1875.22'),
('42002786','33981','steuber.ernestine@example.com','22:47:27','2018-02-17','4995.30'),
('42010515','94847','paolo87@example.com','07:56:28','2011-10-11','1993.25'),
('42063633','68379','elmira25@example.org','17:35:12','2013-02-05','4547.71'),
('42137643','79014','romaine01@example.net','18:51:27','2010-06-04','2458.93'),
('42195218','73939','lueilwitz.carolanne@example.com','23:38:27','2012-06-19','1702.95'),
('42243758','99934','derek.jast@example.org','15:40:37','2017-03-19','3013.44'),
('42305038','69798','lori.sipes@example.org','08:53:13','2011-04-30','3350.60'),
('42309074','13548','pietro43@example.com','21:40:32','2013-11-24','3968.11'),
('42346629','33902','laurianne71@example.org','19:17:32','2011-07-31','2020.00'),
('42352258','26279','gino.nienow@example.com','06:53:09','2015-10-29','104.04'),
('42385988','87645','zack13@example.org','07:39:11','2015-06-10','2479.75'),
('42419096','59145','hartmann.arnaldo@example.org','18:49:10','2016-10-02','4088.62'),
('42438641','42572','alford.armstrong@example.net','23:46:19','2010-12-17','4196.50'),
('42466479','79914','bconroy@example.com','01:04:02','2010-09-30','3132.88'),
('42504504','97063','kozey.scot@example.org','16:29:25','2012-06-10','4853.28'),
('42534320','33902','laurianne71@example.org','09:13:38','2013-07-17','1713.29'),
('42620171','80974','ohowell@example.net','00:54:30','2011-12-29','2131.88'),
('42625434','96066','bmarquardt@example.net','09:06:08','2011-11-05','2983.68'),
('42690415','77718','nsmitham@example.net','16:48:33','2011-09-04','2143.48'),
('42774814','77718','nsmitham@example.net','21:15:42','2018-05-07','1424.38'),
('42779908','13548','sdaugherty@example.net','12:38:13','2011-01-27','4352.00'),
('42825088','42572','jlarkin@example.net','17:17:12','2010-08-06','807.28'),
('42892389','96066','kovacek.orlando@example.com','12:39:09','2012-05-23','4786.47'),
('42961623','82634','ondricka.danika@example.com','13:58:03','2012-04-18','4614.51'),
('42968044','94847','paolo87@example.com','05:08:16','2018-11-12','4341.40'),
('42974778','63383','antonette.gulgowski@example.com','07:29:17','2017-12-31','679.91'),
('43017919','97488','tyrell.skiles@example.org','16:58:08','2011-01-05','410.53'),
('43041697','82521','mariane39@example.com','07:39:29','2018-03-14','2433.36'),
('43045993','33902','stehr.rudy@example.net','02:20:22','2018-07-27','3056.15'),
('43056417','28812','vaughn.pfannerstill@example.com','18:07:25','2012-09-09','2058.45'),
('43128648','33981','qlind@example.org','21:50:27','2010-09-29','1046.59'),
('43173522','21686','pollich.rosina@example.org','20:53:19','2017-03-17','298.04'),
('43208679','26279','mina89@example.net','06:16:39','2016-09-03','2115.68'),
('43219664','47309','summer46@example.org','15:29:39','2015-11-04','3077.08'),
('43296108','26279','urosenbaum@example.net','03:03:47','2014-04-19','3317.40'),
('43314699','82196','russ64@example.com','05:23:20','2017-08-19','3069.27'),
('43337858','91259','zcrist@example.org','14:52:48','2011-07-07','3932.85'),
('43437418','80974','kihn.trinity@example.com','16:26:13','2010-12-22','2156.47'),
('43473881','73939','hickle.reta@example.org','18:46:33','2015-09-30','4741.37'),
('43488872','45029','myrna43@example.org','20:45:03','2012-07-01','4392.35'),
('43496116','45029','myrna43@example.org','11:36:27','2016-11-03','1628.91'),
('43547602','53316','ansel48@example.net','15:48:30','2012-11-09','591.28'),
('43616232','53316','hank20@example.net','15:55:03','2012-02-05','3377.77'),
('43683251','90694','otilia42@example.com','16:54:11','2013-02-26','715.14'),
('43754501','94847','schneider.rafaela@example.org','12:29:47','2014-08-11','3795.49'),
('43767971','71187','clemke@example.net','00:00:08','2010-05-04','3317.01'),
('43965212','52334','jovany06@example.net','12:59:00','2014-01-08','2432.18'),
('44023292','97063','twitting@example.net','05:57:15','2011-12-13','3083.12'),
('44116311','15601','jake.hyatt@example.org','12:37:04','2011-04-24','4798.62'),
('44191470','96066','zkoss@example.org','11:35:29','2012-05-19','1091.43'),
('44199435','47440','grimes.reyna@example.org','09:58:14','2014-02-23','496.91'),
('44211039','82196','kira70@example.com','21:59:34','2014-04-19','2306.88'),
('44247485','79914','tmaggio@example.org','00:14:21','2013-10-02','460.81'),
('44339874','73481','erdman.tod@example.net','01:29:20','2012-03-16','4429.77'),
('44433403','72909','thuels@example.net','07:22:03','2015-04-28','1996.79'),
('44450996','47440','vonrueden.aglae@example.net','06:31:17','2015-05-24','2450.50'),
('44462759','21686','dgutmann@example.com','10:50:15','2015-06-04','4833.54'),
('44487096','96066','maryse.fisher@example.net','14:28:54','2010-08-24','2019.32'),
('44502714','33902','pwhite@example.org','02:00:09','2014-07-23','3687.10'),
('44544321','59145','hartmann.arnaldo@example.org','18:34:29','2013-04-21','2639.50'),
('44573897','67201','ara.zieme@example.com','19:45:21','2014-12-22','2357.96'),
('44642460','87645','zack13@example.org','07:39:20','2011-05-26','4792.61'),
('44666376','23860','braun.valentina@example.com','10:03:29','2010-03-19','4009.89'),
('44670142','69165','cielo.schuster@example.net','16:46:15','2012-04-25','2910.23'),
('44725884','79481','obergstrom@example.com','07:10:11','2017-03-06','2371.19'),
('44735829','91259','zcrist@example.org','22:27:16','2018-01-07','2169.32'),
('44761750','15601','ksipes@example.org','10:23:41','2018-11-19','3443.61'),
('44796388','28812','brown.rodriguez@example.com','10:37:28','2018-08-12','107.70'),
('44801697','72909','erdman.kenyon@example.net','07:46:09','2013-02-10','2653.52'),
('44859487','69165','tfunk@example.org','09:00:52','2017-09-24','1247.42'),
('44887693','49096','libby63@example.net','22:28:18','2010-04-12','4941.24'),
('45072488','48954','supton@example.com','13:01:06','2015-05-23','3504.49'),
('45103061','21686','kunze.kaylee@example.com','12:42:38','2012-12-05','2596.02'),
('45151710','49096','libby63@example.net','22:25:07','2018-08-14','4389.20'),
('45163691','80974','kihn.trinity@example.com','02:51:45','2011-05-22','19.79'),
('45220865','42572','muhammad82@example.net','09:23:56','2016-02-02','2394.87'),
('45230155','79481','crooks.randal@example.org','16:19:51','2016-10-06','1078.20'),
('45313198','79914','xtowne@example.net','13:21:52','2015-01-10','1751.22'),
('45342728','63222','charley.bergnaum@example.org','20:19:22','2011-12-08','295.90'),
('45346904','68379','hbartoletti@example.net','23:53:50','2016-12-07','72.42'),
('45385847','82521','rutherford.cathrine@example.net','23:13:47','2013-09-18','3671.21'),
('45409011','80974','royal.bayer@example.com','23:36:36','2013-01-14','3138.80'),
('45415710','28467','jenkins.rupert@example.org','12:14:03','2014-09-10','193.70'),
('45439067','63222','reilly.loraine@example.net','04:35:01','2010-06-05','4512.76'),
('45443889','26279','shanny03@example.com','01:39:27','2013-06-02','4761.40'),
('45471490','97063','kozey.scot@example.org','23:59:59','2017-12-26','1551.91'),
('45499599','45029','ledner.silas@example.com','12:33:32','2012-04-09','1262.63'),
('45514831','15601','ksipes@example.org','18:51:27','2017-09-15','1734.72'),
('45620498','21686','shanie25@example.org','00:41:44','2017-06-30','362.72'),
('45637021','45029','ledner.silas@example.com','07:36:56','2013-02-07','3118.78'),
('45793523','82521','flatley.melody@example.com','19:30:33','2016-09-14','1548.24'),
('45801838','21686','adella68@example.net','09:02:48','2017-01-15','3372.64'),
('45872521','82196','icartwright@example.org','00:12:41','2012-01-10','4542.66'),
('45877293','63383','tbogisich@example.com','13:05:17','2010-10-04','773.39'),
('45905240','63222','ella.gulgowski@example.org','21:19:18','2010-09-29','4089.09'),
('46136328','63383','kaley.hilll@example.org','19:34:20','2010-04-18','2006.29'),
('46174357','73939','tiara.botsford@example.org','17:04:43','2014-10-16','1741.81'),
('46182560','28467','prussel@example.org','21:00:08','2018-09-26','2257.54'),
('46211932','67201','ljohnston@example.net','18:34:41','2012-04-22','3938.68'),
('46250729','91259','marquardt.flavio@example.net','12:48:28','2012-04-21','1687.08'),
('46318697','33981','donnelly.abelardo@example.net','09:38:29','2018-08-01','1813.16'),
('46384392','33981','qlind@example.org','03:07:53','2016-01-22','3795.71'),
('46392902','97488','jacobson.dina@example.net','16:04:12','2014-05-13','2986.18'),
('46398621','90694','sbuckridge@example.org','01:22:39','2010-03-12','3535.30'),
('46457061','63383','nelson.stehr@example.net','23:08:39','2016-03-23','2904.60'),
('46504998','68379','hbartoletti@example.net','16:03:43','2016-08-23','65.45'),
('46702218','97063','delphine13@example.org','02:13:29','2012-04-30','3443.65'),
('46709491','59145','wehner.freeda@example.net','19:28:09','2018-11-23','4989.79'),
('46725130','26279','jayne23@example.org','04:43:02','2014-02-15','3686.68'),
('46771124','90694','marlen47@example.org','15:15:30','2013-01-14','86.79'),
('46800214','21392','abruen@example.org','17:20:37','2016-04-01','1588.59'),
('46802208','71187','wisozk.felicity@example.org','15:40:07','2012-05-06','3961.91'),
('46878697','67201','whalvorson@example.net','14:36:37','2011-03-28','4785.91'),
('46904237','77718','nsmitham@example.net','00:15:53','2016-06-20','2005.98'),
('46925067','82521','bennett.smith@example.net','00:34:03','2017-01-13','2106.63'),
('46974523','69165','lockman.kyler@example.net','16:11:26','2017-10-23','4138.04'),
('47087178','29239','stanford.morissette@example.com','16:32:57','2012-12-25','605.38'),
('47110182','87645','ilene74@example.com','00:15:00','2012-11-02','2713.90'),
('47144323','94847','blanda.lora@example.org','17:24:08','2010-12-31','1614.84'),
('47175948','29239','vcrooks@example.org','21:19:25','2018-08-05','1610.80'),
('47183064','49096','egreenholt@example.org','14:58:22','2011-03-28','2755.61'),
('47250619','33981','glynch@example.net','21:46:24','2017-06-09','3877.39'),
('47263549','69165','kbartoletti@example.com','06:11:47','2012-08-09','970.97'),
('47408765','97488','jacobson.dina@example.net','07:10:55','2018-11-23','3434.20'),
('47443087','91259','bertram.ziemann@example.org','17:19:59','2017-08-07','1017.44'),
('47457874','69798','elyssa44@example.org','10:30:06','2016-11-15','1582.65'),
('47518731','68379','nhoeger@example.net','01:47:06','2010-07-03','786.20'),
('47524340','97488','boris00@example.com','08:10:44','2012-04-23','4360.21'),
('47625069','59145','taya09@example.com','08:08:31','2010-06-10','4631.01'),
('47700731','63222','judson.hoeger@example.com','18:13:30','2010-06-04','1504.91'),
('47721420','63383','haven.anderson@example.org','16:11:26','2018-06-28','1761.61'),
('47753438','29239','brycen37@example.com','02:57:25','2014-03-10','1676.55'),
('47802227','29239','stanford.morissette@example.com','07:35:25','2015-10-08','2299.98'),
('47817548','96066','garnet.quigley@example.org','20:41:05','2017-07-12','1695.53'),
('47978265','33902','donavon.hegmann@example.com','05:36:00','2018-11-20','3663.84'),
('47979248','68379','arden63@example.com','04:53:11','2011-12-07','2472.90'),
('48038644','59145','nbalistreri@example.net','01:35:43','2015-04-20','569.42'),
('48083962','79914','xtowne@example.net','06:50:52','2013-10-11','2725.03'),
('48112193','82521','davis.shanny@example.com','09:58:40','2018-03-26','3098.50'),
('48127975','28236','uschroeder@example.org','17:59:26','2014-01-02','4342.15'),
('48151162','72909','lpaucek@example.org','16:57:06','2017-08-08','1710.90'),
('48160563','33902','alex.labadie@example.org','06:55:25','2018-02-06','503.54'),
('48160735','71187','wisozk.felicity@example.org','05:01:57','2017-12-28','3873.12'),
('48204870','81405','runolfsson.hubert@example.org','18:21:54','2011-10-25','1640.30'),
('48206258','53316','chadrick.morissette@example.org','10:02:24','2011-05-22','740.68'),
('48524830','67201','whalvorson@example.net','21:57:46','2012-05-21','1262.17'),
('48546051','21686','mhowell@example.com','07:08:20','2018-06-10','4353.48'),
('48561054','87645','tremblay.burley@example.org','19:24:09','2010-04-30','1115.13'),
('48569534','21686','jameson28@example.net','16:24:03','2012-03-19','426.54'),
('48612364','71187','armstrong.jaleel@example.org','12:47:45','2017-10-26','923.78'),
('48630072','73939','wprice@example.com','11:56:59','2010-06-29','2547.21'),
('48639922','97488','schuppe.lizzie@example.net','22:51:20','2011-12-04','2467.99'),
('48733325','96066','delpha79@example.net','03:42:45','2010-03-09','3126.09'),
('48798713','97063','gayle37@example.com','09:22:42','2010-02-25','2532.05'),
('48925236','28467','vanessa17@example.org','17:33:22','2015-07-28','3372.63'),
('48951676','13548','jacynthe68@example.net','11:33:04','2017-05-09','2977.95'),
('49096235','47440','ralph99@example.net','20:43:10','2018-03-01','3719.81'),
('49110132','69165','wilkinson.jamar@example.org','17:25:31','2011-08-22','1611.49'),
('49111939','79014','tkrajcik@example.com','03:13:28','2017-06-04','309.92'),
('49136108','29239','brycen37@example.com','11:04:10','2015-02-05','554.99'),
('49237873','97063','boehm.napoleon@example.net','13:54:22','2016-05-14','1453.17'),
('49261455','90694','otilia42@example.com','03:38:18','2013-12-23','4101.83'),
('49290701','68379','nhoeger@example.net','02:21:19','2011-01-27','4180.76'),
('49302680','81080','beaulah.weber@example.net','01:03:43','2013-09-18','1001.05'),
('49307370','94847','zharber@example.org','08:36:55','2011-03-25','328.87'),
('49422617','28812','sroberts@example.com','22:20:52','2011-07-04','4844.33'),
('49452265','63222','reilly.loraine@example.net','17:33:21','2010-10-07','2245.84'),
('49472890','97488','kristina53@example.net','08:42:34','2015-04-02','3013.81'),
('49584663','48954','raoul.hammes@example.org','02:32:40','2017-06-18','1910.21'),
('49589273','79014','macy22@example.org','18:18:31','2012-05-29','3044.76'),
('49590833','72909','clifton53@example.org','03:50:30','2010-06-09','1897.59'),
('49599195','71187','clemke@example.net','19:32:20','2017-03-24','690.92'),
('49621015','82634','igislason@example.com','05:20:56','2011-01-28','3274.71'),
('49671455','26279','shanny03@example.com','05:14:09','2012-02-07','2074.34'),
('49820253','72909','keely91@example.org','03:44:13','2015-01-26','3117.46'),
('49945118','28467','jenkins.rupert@example.org','01:34:27','2017-05-12','4813.73'),
('49987354','69798','rfarrell@example.com','09:59:08','2013-10-04','1143.04'),
('50006489','68379','tdach@example.net','23:42:19','2016-04-19','2360.32'),
('50101877','99934','jacques.mitchell@example.org','15:28:03','2017-11-12','1257.42'),
('50122349','13548','mcdermott.favian@example.net','06:56:03','2012-09-14','325.63'),
('50151948','21686','adella68@example.net','01:40:53','2013-03-30','3588.03'),
('50179203','97063','maxine.shanahan@example.com','21:55:54','2017-02-08','3176.85'),
('50200022','13548','udibbert@example.com','10:31:14','2012-04-21','1102.79'),
('50219949','28812','dolores20@example.com','02:30:18','2018-07-31','3409.98'),
('50224280','53316','weber.magdalen@example.com','12:23:33','2018-05-07','4720.36'),
('50245467','15601','abelardo.schimmel@example.com','22:12:12','2011-11-26','4470.99'),
('50446982','42572','ldoyle@example.org','11:45:12','2014-01-19','3213.87'),
('50588028','96066','maryse.fisher@example.net','19:03:50','2012-02-28','1011.05'),
('50716986','82634','ryan.sim@example.org','06:39:34','2013-04-02','2348.60'),
('50728718','94847','blanda.lora@example.org','01:38:48','2015-09-15','4323.96'),
('50796403','48954','amely19@example.com','08:11:46','2016-01-16','1814.36'),
('50812188','28467','prussel@example.org','04:52:43','2013-12-23','1389.03'),
('50827906','47309','caleb67@example.net','01:04:49','2015-10-20','3495.48'),
('50896505','77718','xhackett@example.com','17:52:15','2011-12-29','1014.59'),
('50896773','47309','johns.travon@example.org','12:23:26','2013-05-10','3494.89'),
('50927164','49096','cathryn68@example.org','22:14:30','2010-03-07','1890.28'),
('50969838','23860','dietrich.damian@example.com','05:34:46','2011-06-22','416.19'),
('50971890','79481','ronny57@example.net','19:51:42','2015-11-14','4170.41'),
('50972264','63222','tblock@example.com','14:52:06','2014-10-02','3907.51'),
('50986846','15601','shanahan.seth@example.com','02:57:53','2011-08-10','256.13'),
('51063628','45029','myrna43@example.org','11:41:19','2014-01-09','3968.64'),
('51071893','73939','corene75@example.net','18:46:05','2015-11-14','731.58'),
('51100494','71187','nlemke@example.net','21:53:36','2018-04-07','2595.73'),
('51151464','79481','obergstrom@example.com','21:38:32','2014-05-19','362.68'),
('51171218','13548','pietro43@example.com','02:14:02','2018-03-26','4285.11'),
('51240079','47309','alysha.grant@example.com','11:48:08','2012-10-20','2495.84'),
('51251196','21392','abruen@example.org','21:11:30','2011-03-18','1860.73'),
('51297150','49096','vwiegand@example.org','08:37:11','2013-03-13','320.49'),
('51300053','21392','ukshlerin@example.net','12:17:05','2015-11-12','961.19'),
('51300549','79481','homenick.celestino@example.com','13:24:04','2013-04-13','1096.35'),
('51311140','23860','uprosacco@example.org','17:01:37','2010-12-05','1466.99'),
('51325798','80974','feil.emery@example.net','18:11:53','2016-01-10','2455.51'),
('51326013','26279','gino.nienow@example.com','11:07:14','2010-05-27','709.68'),
('51363013','21392','boyer.dulce@example.org','04:02:08','2010-07-23','1857.07'),
('51368408','47440','easter.lockman@example.net','01:18:56','2013-11-06','3829.20'),
('51426053','29239','domenick.okuneva@example.org','12:50:42','2017-02-14','4027.04'),
('51467147','82521','toy.jarrod@example.net','08:29:22','2017-03-01','4193.69'),
('51576616','21686','brannon.franecki@example.net','16:21:23','2013-11-14','3000.60'),
('51635234','90694','zboncak.devyn@example.net','09:10:13','2017-06-07','1659.89'),
('51639847','79014','xmarvin@example.com','02:48:35','2017-03-25','2279.00'),
('51653604','68379','tdach@example.net','11:01:08','2011-11-15','2665.01'),
('51699512','63222','ncassin@example.org','16:05:55','2010-10-03','2654.45'),
('51707303','97488','maybelle.schamberger@example.com','23:24:30','2010-03-12','500.20'),
('51715752','79014','estevan.ziemann@example.com','02:36:42','2011-07-05','1780.40'),
('51825758','79014','xmarvin@example.com','19:21:46','2017-10-08','4379.51'),
('51831115','73939','roel60@example.org','17:43:29','2010-07-03','1646.70'),
('51885305','82521','flatley.melody@example.com','07:58:43','2011-10-25','3551.31'),
('51955736','21392','shanel.hettinger@example.com','07:20:05','2010-03-08','3452.24'),
('51998273','23860','kutch.nico@example.org','00:27:23','2010-01-22','183.95'),
('52008358','75452','aubrey89@example.com','20:57:39','2017-12-03','3278.38'),
('52113528','59145','nbalistreri@example.net','04:40:10','2016-07-29','1536.73'),
('52160025','94847','issac91@example.com','10:14:55','2011-01-15','1144.90'),
('52176327','21686','shanie25@example.org','01:28:55','2016-08-09','4955.62'),
('52178062','75452','aubrey89@example.com','13:40:13','2010-10-13','2523.14'),
('52180009','29239','albert21@example.net','09:59:38','2010-10-14','4156.41'),
('52234349','79481','madelyn.heaney@example.org','02:03:10','2016-04-02','2547.23'),
('52308052','73481','hester40@example.com','15:28:53','2013-07-25','2148.27'),
('52425008','94847','twill@example.net','03:59:13','2015-01-10','820.58'),
('52481580','26279','mina89@example.net','15:13:20','2015-05-09','4896.98'),
('52532660','45029','vladimir96@example.com','03:19:23','2017-02-10','887.26'),
('52553901','73939','wprice@example.com','16:29:04','2017-12-01','3431.36'),
('52564449','68379','whegmann@example.org','03:53:25','2010-02-15','3698.87'),
('52567518','97488','deondre.dubuque@example.net','06:32:51','2013-07-01','3177.05'),
('52597627','79014','barton.valentin@example.net','01:10:31','2017-05-31','3397.51'),
('52700420','29239','laura62@example.com','21:16:48','2016-07-04','2789.87'),
('52711261','82521','kkuvalis@example.net','12:48:45','2011-08-20','1167.61'),
('52719891','42572','muhammad82@example.net','22:37:07','2014-01-11','844.78'),
('52722797','59145','joy44@example.net','00:34:33','2014-03-23','2711.69'),
('52770860','21686','adella68@example.net','21:14:38','2016-10-06','2729.02'),
('52771439','90694','bert.oconnell@example.org','11:38:05','2018-07-11','1117.38'),
('52786216','33902','pwhite@example.org','21:59:23','2014-06-02','1531.68'),
('52853434','79014','cprosacco@example.net','15:58:06','2012-04-04','4893.82'),
('52853746','68379','whegmann@example.org','18:05:37','2018-01-07','1023.99'),
('52925421','79481','ronny57@example.net','02:02:37','2017-05-02','3694.60'),
('52983311','67201','kavon.hills@example.org','13:41:18','2017-08-18','2530.68'),
('53013235','82196','towne.jairo@example.com','02:58:25','2018-01-02','658.10'),
('53018286','82521','rutherford.cathrine@example.net','22:31:36','2012-07-15','3251.60'),
('53028869','28236','brooklyn37@example.org','08:09:27','2010-12-07','2779.79'),
('53038022','21686','pollich.rosina@example.org','07:53:15','2014-11-12','4100.59'),
('53192924','87645','sarai.shields@example.net','03:35:01','2012-07-06','4518.86'),
('53224846','90694','sbuckridge@example.org','14:27:57','2010-10-02','2864.97'),
('53251101','79914','kihn.lenny@example.com','15:51:28','2014-06-26','4102.55'),
('53256829','79481','keven24@example.org','19:15:10','2015-12-01','3287.40'),
('53284692','71187','keebler.colby@example.com','15:26:04','2016-03-05','291.63'),
('53314974','71187','rigoberto49@example.com','07:49:06','2017-12-29','3316.18'),
('53322995','45029','vladimir96@example.com','22:54:57','2011-11-10','1384.03'),
('53327838','77718','xhackett@example.com','08:25:39','2014-12-18','3101.71'),
('53516352','68379','lockman.clyde@example.org','22:20:02','2016-11-28','1965.30'),
('53544460','28236','kyra78@example.com','14:03:18','2018-05-06','4235.76'),
('53551624','63383','liza.graham@example.org','22:23:30','2015-10-28','3092.36'),
('53565236','42572','vkilback@example.org','13:59:10','2012-06-02','3348.77'),
('53607531','29239','albert21@example.net','00:32:35','2011-11-08','3307.72'),
('53624058','15601','ksipes@example.org','04:31:04','2010-01-14','1816.68'),
('53672617','45029','altenwerth.kathlyn@example.com','03:44:17','2013-06-20','1828.73'),
('53759148','21686','ggoodwin@example.net','17:55:58','2017-06-22','1132.47'),
('53764430','97488','boris00@example.com','05:05:17','2018-06-24','2770.62'),
('53771439','94847','kovacek.angela@example.com','05:53:48','2010-05-11','3056.31'),
('53812114','79014','romaine01@example.net','05:42:04','2012-05-12','3734.43'),
('53863353','71187','nlemke@example.net','02:18:28','2012-01-28','2890.54'),
('53962645','63222','antonetta38@example.org','04:46:59','2013-11-28','3897.93'),
('53968102','63222','lisette.ortiz@example.net','16:12:01','2017-08-06','4697.03'),
('54009486','68379','arden63@example.com','04:00:34','2014-02-27','3113.81'),
('54082564','42572','douglas.klein@example.net','11:57:50','2014-01-25','4077.49'),
('54105526','49096','name31@example.net','16:48:59','2013-04-20','4320.99'),
('54106800','59145','rdamore@example.net','10:55:20','2016-02-25','3449.94'),
('54150270','23860','miguel39@example.org','03:37:48','2010-04-20','4329.28'),
('54159364','33902','glover.lola@example.net','03:54:49','2010-04-27','2727.64'),
('54188182','59145','chamill@example.com','07:58:57','2010-07-01','1818.27'),
('54401589','45029','godfrey.feeney@example.com','16:37:54','2015-05-11','4306.09'),
('54429171','81080','ojerde@example.org','16:47:51','2011-10-25','97.83'),
('54437078','75452','hjohnson@example.org','12:20:50','2017-07-24','3680.53'),
('54556880','75452','luettgen.flavie@example.org','21:24:33','2010-09-23','2162.70'),
('54580865','72909','rnikolaus@example.org','16:59:37','2010-10-15','2789.63'),
('54590079','15601','jake.hyatt@example.org','09:46:29','2010-12-23','287.41'),
('54622103','67201','reinger.pat@example.com','07:33:57','2017-03-11','2848.63'),
('54709024','33981','glynch@example.net','19:36:28','2014-08-08','894.05'),
('54784926','94847','twill@example.net','01:49:15','2014-12-23','1137.18'),
('54793818','28812','mokuneva@example.com','04:50:14','2012-06-01','1398.24'),
('54804157','73481','robel.gerson@example.com','05:46:39','2014-11-07','4273.40'),
('54839848','69798','rfarrell@example.com','18:51:11','2013-02-21','3407.54'),
('54902073','28812','dolores20@example.com','00:13:03','2013-07-30','3837.91'),
('54996081','47309','myron.streich@example.net','04:58:17','2010-03-10','4434.55'),
('54996859','73481','robel.gerson@example.com','09:14:17','2013-03-09','2729.42'),
('55020635','26279','jayne23@example.org','04:13:54','2013-09-02','1476.43'),
('55030545','80974','curtis.fadel@example.net','06:57:38','2014-01-26','2115.66'),
('55044300','77718','corwin.anissa@example.com','07:10:45','2018-09-23','3358.30'),
('55044390','73481','nnikolaus@example.net','22:01:14','2014-07-12','1039.03'),
('55050283','73481','assunta.oberbrunner@example.org','01:14:14','2010-03-23','1830.86'),
('55098531','97063','schultz.madelyn@example.com','08:33:33','2018-08-13','2336.14'),
('55126599','59145','chamill@example.com','12:33:57','2010-08-19','416.30'),
('55134122','80974','feil.emery@example.net','22:26:20','2015-04-20','1451.93'),
('55158698','90694','trent.glover@example.org','06:10:26','2011-12-04','3340.66'),
('55220495','33981','mschmidt@example.org','07:49:35','2011-03-23','65.13'),
('55238871','26279','kwisoky@example.net','19:40:36','2015-10-09','1794.18'),
('55239326','96066','paxton.ondricka@example.com','00:13:23','2018-07-02','2758.20'),
('55292822','82521','davis.shanny@example.com','15:41:48','2015-01-29','4523.15'),
('55323730','68379','tdach@example.net','15:43:34','2012-10-10','900.46'),
('55335654','82196','ykshlerin@example.com','14:14:48','2017-08-01','2160.01'),
('55392794','90694','konopelski.jazmyne@example.net','02:30:56','2012-03-23','3019.90'),
('55416653','71187','nlemke@example.net','04:38:17','2012-09-09','3752.26'),
('55499671','87645','zack13@example.org','17:33:07','2017-04-30','1938.08'),
('55547593','21392','jamarcus.grady@example.org','10:06:30','2010-12-23','3268.62'),
('55647095','33981','lbogan@example.net','21:39:16','2015-03-12','463.53'),
('55754491','87645','ilene74@example.com','02:53:39','2010-01-04','1461.88'),
('55755343','99934','ubechtelar@example.net','12:02:16','2018-11-15','4726.94'),
('55845331','90694','marlen47@example.org','10:56:40','2017-05-01','1923.95'),
('55869856','69165','nienow.dejon@example.net','09:18:16','2014-07-16','3923.81'),
('55885844','63222','hassan48@example.com','06:36:32','2010-01-10','2217.92'),
('55887549','90694','bert.oconnell@example.org','22:24:06','2014-03-08','1308.39'),
('55904330','82634','traynor@example.org','06:58:30','2013-09-18','3837.84'),
('55984388','21392','gerhard82@example.org','16:08:46','2010-08-16','1988.14'),
('56066000','94847','gabe87@example.com','10:25:37','2010-12-25','1752.64'),
('56090935','69798','nigel.bailey@example.com','04:43:25','2015-09-28','1305.59'),
('56101017','73481','assunta.oberbrunner@example.org','02:50:16','2010-07-11','3575.67'),
('56329736','99934','gaylord27@example.net','09:32:47','2010-11-07','3547.74'),
('56335989','99934','derek.jast@example.org','13:08:16','2016-06-05','4382.78'),
('56390409','23860','braun.valentina@example.com','20:49:19','2011-08-28','1411.05'),
('56520660','63383','reilly.maya@example.org','18:14:46','2017-08-23','4396.72'),
('56670505','94847','schneider.rafaela@example.org','19:49:57','2010-05-04','2583.50'),
('56731738','69165','kbartoletti@example.com','09:05:53','2015-10-27','108.44'),
('56751141','81405','daphnee86@example.org','01:56:51','2012-03-12','1892.95'),
('56781600','26279','brennon.konopelski@example.com','07:16:30','2014-04-27','4592.42'),
('56853794','90694','trent.glover@example.org','09:38:50','2011-09-11','2423.02'),
('56889963','97063','iva91@example.org','16:11:46','2018-07-14','3426.56'),
('56894762','79481','tlabadie@example.org','08:40:38','2012-01-04','3511.45'),
('56927228','63383','reilly.maya@example.org','21:18:01','2013-12-06','4025.70'),
('56929995','63383','antonette.gulgowski@example.com','00:36:09','2012-03-02','3938.80'),
('56934409','13548','kshanahan@example.org','12:05:54','2010-12-24','627.60'),
('57030838','53316','rcole@example.org','11:03:04','2018-03-04','1358.20'),
('57101005','53316','joy.quigley@example.net','20:39:40','2016-08-09','4926.89'),
('57138987','75452','corine.von@example.net','12:56:46','2018-05-06','3605.70'),
('57160949','81405','runolfsson.hubert@example.org','00:03:35','2012-09-05','16.29'),
('57193608','82196','dashawn.rice@example.com','06:21:30','2011-10-18','261.29'),
('57237883','71187','armstrong.jaleel@example.org','21:34:46','2010-05-26','1453.53'),
('57313943','94847','kovacek.angela@example.com','23:40:28','2010-07-10','2436.15'),
('57370997','73939','tiara.botsford@example.org','11:34:37','2016-02-26','1606.51'),
('57375005','99934','mbrakus@example.net','04:36:28','2013-02-27','4318.61'),
('57402449','91259','funk.bartholome@example.com','20:56:18','2018-07-02','3722.81'),
('57496239','79481','estevan73@example.com','03:36:31','2012-02-02','4031.31'),
('57513977','47309','alysha.grant@example.com','13:22:10','2017-05-03','3708.67'),
('57527872','94847','blanda.lora@example.org','18:34:12','2012-05-26','1947.05'),
('57584324','69798','thalia.connelly@example.com','16:02:49','2017-12-25','3964.63'),
('57584461','69798','heath21@example.com','04:58:58','2011-07-28','2265.49'),
('57718197','21392','mhand@example.net','10:27:06','2016-11-29','4910.99'),
('57722259','69165','cielo.schuster@example.net','18:08:08','2010-05-31','2476.83'),
('57736902','47440','candido.turcotte@example.org','22:35:21','2012-01-24','1046.52'),
('57755724','26279','gino.nienow@example.com','11:41:37','2012-02-04','1853.08'),
('57825848','82196','ola.witting@example.org','13:58:58','2011-07-10','3565.61'),
('57869199','97488','gaylord.andreanne@example.org','19:19:03','2010-06-12','2808.47'),
('57869259','73481','robel.gerson@example.com','20:45:29','2018-10-19','4118.99'),
('57869324','49096','susana18@example.com','16:51:38','2017-05-26','4616.28'),
('57980635','48954','jordon67@example.net','04:58:03','2013-01-24','4696.67'),
('57997971','68379','nhoeger@example.net','10:39:52','2015-06-06','3992.08'),
('58172080','47309','alysha.grant@example.com','05:51:09','2010-07-27','4351.84'),
('58173818','28236','dion04@example.com','15:34:55','2010-01-01','4716.47'),
('58269642','45029','stroman.gretchen@example.com','18:58:18','2012-11-20','3932.98'),
('58283680','94847','zharber@example.org','11:41:04','2011-11-30','3561.89'),
('58372711','13548','dessie.kilback@example.com','22:46:11','2018-01-17','4928.37'),
('58403224','28467','gklocko@example.com','08:57:07','2016-06-18','1836.03'),
('58446256','94847','paolo87@example.com','01:54:37','2017-04-11','1123.95'),
('58468375','81405','ybuckridge@example.com','20:59:23','2018-07-19','997.84'),
('58622170','23860','adrianna.pagac@example.com','10:55:25','2016-08-23','1184.38'),
('58682319','28467','alaina.herzog@example.org','15:49:46','2017-04-25','1830.16'),
('58923958','82196','marcelle67@example.net','01:49:34','2016-03-12','2369.78'),
('58924659','47440','grimes.reyna@example.org','11:48:38','2011-09-01','1901.74'),
('58953319','63222','lisette.ortiz@example.net','10:37:12','2013-08-23','2752.57'),
('58992012','28236','gjohnston@example.org','08:18:09','2010-07-08','79.52'),
('59015020','53316','eleanore.murphy@example.com','07:31:47','2010-08-04','1694.11'),
('59018921','67201','reinger.pat@example.com','14:30:32','2011-12-22','3114.60'),
('59086318','75452','hjohnson@example.org','22:29:26','2012-02-04','2538.26'),
('59120611','69165','heaney.bria@example.net','05:54:00','2018-05-07','4203.93'),
('59161879','28467','alaina.herzog@example.org','12:34:51','2017-07-28','1251.36'),
('59191500','45029','ledner.silas@example.com','01:15:40','2010-02-04','1371.42'),
('59203578','21392','pmante@example.net','18:09:29','2011-10-24','3806.63'),
('59213499','33902','laurianne71@example.org','08:47:03','2016-05-07','1895.07'),
('59229042','48954','nader.carlie@example.org','21:06:05','2014-05-10','879.65'),
('59232708','52334','taryn.ondricka@example.com','18:16:47','2010-11-15','4631.25'),
('59319860','73939','corene75@example.net','09:17:42','2015-08-08','2311.12'),
('59337273','52334','natalie52@example.net','10:19:44','2012-12-15','3755.65'),
('59375545','48954','cartwright.bonita@example.org','15:30:39','2014-08-29','4388.15'),
('59411951','52334','lilian49@example.org','20:43:08','2013-02-16','3333.11'),
('59430026','28236','gjohnston@example.org','08:58:50','2010-07-29','1922.26'),
('59473794','59145','linnie.gleason@example.net','05:58:38','2011-09-13','2058.03'),
('59531600','73481','lubowitz.hardy@example.com','10:40:16','2010-05-20','3740.54'),
('59565159','23860','kutch.nico@example.org','01:15:02','2012-04-20','429.95'),
('59566173','33902','mrath@example.org','19:45:27','2018-08-24','4158.44'),
('59637709','87645','ilene74@example.com','20:49:07','2013-08-26','1236.26'),
('59809616','15601','jake.hyatt@example.org','09:12:51','2014-02-01','4435.02'),
('59990111','21392','kunde.isac@example.org','04:15:50','2013-04-03','1191.71'),
('60032022','29239','laura62@example.com','13:24:28','2010-06-11','1909.72'),
('60056028','75452','wuckert.scarlett@example.org','09:58:29','2010-12-16','2005.84'),
('60075076','71187','loyce43@example.org','07:26:08','2014-07-15','2154.88'),
('60116269','82634','bernadine.bruen@example.org','20:23:33','2015-04-29','2971.91'),
('60122540','73481','thurman62@example.net','16:53:18','2017-05-06','1738.47'),
('60179330','23860','jarret.nader@example.org','15:50:43','2015-12-21','1048.33'),
('60204716','33981','alexandre.koepp@example.com','11:21:05','2015-04-08','1082.40'),
('60215353','79914','maegan23@example.com','03:33:10','2012-05-28','1636.34'),
('60227361','90694','sbuckridge@example.org','21:55:16','2017-04-24','2843.82'),
('60289167','59145','nbalistreri@example.net','23:22:55','2010-07-17','4477.43'),
('60467473','99934','ubechtelar@example.net','16:33:43','2010-10-04','3680.60'),
('60514022','48954','supton@example.com','10:13:52','2010-11-03','1674.45'),
('60526727','82634','ryan.sim@example.org','04:35:09','2015-12-25','3521.82'),
('60559150','63383','reilly.maya@example.org','05:32:07','2011-10-19','2514.88'),
('60569101','28812','dolores20@example.com','07:58:17','2010-06-20','2177.08'),
('60623367','42572','ldoyle@example.org','23:49:32','2010-03-29','2151.65'),
('60650905','48954','vonrueden.calista@example.com','16:33:54','2011-08-04','794.14'),
('60741489','28467','labadie.ted@example.net','12:38:42','2010-06-05','2970.03'),
('60756114','69165','lockman.kyler@example.net','14:03:17','2013-06-21','3277.40'),
('60782933','91259','marquardt.flavio@example.net','08:17:41','2016-07-02','4409.72'),
('60890747','79481','homenick.celestino@example.com','16:17:40','2017-03-16','4339.62'),
('60898274','79914','ohamill@example.net','00:18:55','2018-10-08','4080.09'),
('60944223','79481','madelyn.heaney@example.org','22:35:40','2016-09-08','474.76'),
('61001612','33902','jillian.wunsch@example.org','07:21:06','2016-01-31','2302.93'),
('61085267','13548','gbailey@example.net','11:23:12','2010-01-05','2316.96'),
('61106082','63383','kaley.hilll@example.org','21:39:02','2016-07-31','1098.82'),
('61141515','33902','pwhite@example.org','12:43:03','2013-08-02','2450.57'),
('61158503','63222','antonetta38@example.org','20:49:57','2010-06-02','1443.43'),
('61165339','49096','rath.bart@example.org','03:48:31','2010-10-30','4801.20'),
('61180722','26279','kwisoky@example.net','22:44:38','2015-04-28','4881.66'),
('61255991','47309','alysha.grant@example.com','04:23:13','2011-06-26','501.38'),
('61285441','21392','jamarcus.grady@example.org','08:44:32','2010-03-02','4781.84'),
('61304436','82196','russ64@example.com','14:51:34','2016-07-27','1523.23'),
('61321786','79914','ohamill@example.net','05:28:49','2013-06-23','3336.77'),
('61334650','82521','bennett.smith@example.net','10:54:31','2014-08-20','4461.84'),
('61434922','97488','gaylord.andreanne@example.org','03:42:16','2016-01-16','21.63'),
('61490058','29239','mortiz@example.net','23:09:42','2016-02-13','2738.31'),
('61513561','33902','alex.labadie@example.org','23:46:19','2014-04-02','4292.56'),
('61616008','63222','charley.bergnaum@example.org','18:27:53','2011-10-08','3919.02'),
('61684787','29239','glover.janick@example.net','08:02:01','2010-11-06','1471.76'),
('61689963','69165','tfunk@example.org','23:07:12','2014-06-01','3664.67'),
('61772685','29239','glover.janick@example.net','02:22:27','2018-04-01','4723.50'),
('61879921','28812','lang.glen@example.net','07:57:18','2010-11-08','775.08'),
('61885010','28467','brown.jackie@example.org','12:44:54','2014-10-23','311.61'),
('61947031','80974','maiya89@example.net','09:58:03','2012-07-10','3994.70'),
('61951791','79481','obergstrom@example.com','06:57:58','2013-02-14','2340.03'),
('61968189','75452','wuckert.scarlett@example.org','16:45:28','2014-08-07','3904.09'),
('61997551','23860','gibson.meggie@example.com','19:50:45','2010-12-05','2605.60'),
('62070025','87645','marks.camron@example.net','07:32:42','2016-07-10','2688.99'),
('62137005','79914','howard.borer@example.com','08:43:53','2013-05-12','2981.20'),
('62167885','79481','keven24@example.org','13:29:07','2010-11-21','2028.07'),
('62188704','33902','mrath@example.org','12:10:19','2012-09-08','185.61'),
('62258682','73481','lubowitz.hardy@example.com','18:04:53','2010-09-13','1665.45'),
('62258976','79481','crooks.randal@example.org','09:07:18','2014-04-20','4144.01'),
('62298322','73481','wolff.peter@example.org','13:21:20','2015-10-30','1230.74'),
('62355201','96066','twillms@example.com','06:02:01','2012-06-07','228.53'),
('62389381','63222','tblock@example.com','05:20:10','2016-12-17','3781.14'),
('62446542','82634','klockman@example.com','10:29:47','2013-12-03','1858.05'),
('62616344','29239','laura62@example.com','06:51:31','2015-08-02','726.69'),
('62630258','73939','atromp@example.com','22:11:51','2012-07-31','3838.76'),
('62691672','79014','estevan.ziemann@example.com','00:15:43','2015-09-21','1377.28'),
('62761617','28236','akuhn@example.org','13:41:26','2017-05-08','2755.55'),
('62926266','68379','reva.okuneva@example.net','15:13:20','2015-01-30','3299.06'),
('62986108','45029','myrna43@example.org','10:49:36','2013-11-22','1117.31'),
('63006067','81405','beer.mya@example.net','05:11:56','2014-03-03','2697.82'),
('63009192','68379','whegmann@example.org','06:22:19','2011-08-12','4483.39'),
('63067679','82196','towne.jairo@example.com','08:30:14','2015-02-18','4667.67'),
('63199649','77718','xhackett@example.com','01:16:04','2014-04-19','743.62'),
('63242207','82634','marilie63@example.org','23:09:07','2010-11-27','3381.25'),
('63423092','48954','gsmith@example.com','17:53:44','2015-02-07','2290.30'),
('63565639','73481','wolff.peter@example.org','08:55:00','2010-08-22','735.34'),
('63576386','79014','barton.valentin@example.net','19:01:14','2016-10-10','2370.91'),
('63590736','45029','joana34@example.net','13:18:20','2017-07-20','589.79'),
('63591132','72909','nmckenzie@example.com','16:44:32','2015-01-03','492.73'),
('63642786','75452','corine.von@example.net','10:15:07','2012-06-05','2365.87'),
('63782918','28236','uschroeder@example.org','08:14:41','2015-02-14','4717.82'),
('63804101','68379','elmira25@example.org','23:58:36','2015-10-28','2721.53'),
('63816694','69798','elyssa44@example.org','10:20:26','2011-12-09','2776.91'),
('63827339','48954','edmund73@example.net','03:37:09','2018-11-20','869.50'),
('63838808','82521','ylowe@example.com','10:41:35','2015-11-11','3025.23'),
('63890890','69165','cielo.schuster@example.net','13:11:58','2012-03-07','3936.73'),
('63922976','67201','christina.walter@example.org','07:50:43','2012-10-18','2379.12'),
('63958137','79914','cummings.herminio@example.net','13:01:34','2011-09-26','3130.08'),
('63965847','47309','dubuque.jake@example.org','10:12:56','2010-11-04','4781.97'),
('64009316','79481','xstreich@example.org','16:34:08','2013-11-26','3907.41'),
('64040885','28236','skling@example.org','06:14:39','2014-06-13','4398.31'),
('64051752','52334','natalie52@example.net','20:38:14','2017-05-05','3309.88'),
('64078636','82196','benedict31@example.net','02:11:24','2015-01-29','3850.74'),
('64096230','82634','ryan.sim@example.org','08:56:23','2016-10-27','4912.39'),
('64140170','28467','skylar.von@example.org','01:42:35','2014-03-30','267.62'),
('64142768','81080','beaulah.weber@example.net','05:11:20','2017-06-21','2982.94'),
('64229650','82634','traynor@example.org','00:55:25','2016-01-11','4410.97'),
('64313708','79914','bconroy@example.com','00:26:01','2017-10-31','4570.65'),
('64389974','13548','jacynthe68@example.net','07:24:33','2012-10-04','951.59'),
('64488708','29239','psmitham@example.org','22:51:39','2016-08-09','1944.89'),
('64499510','13548','sdaugherty@example.net','05:10:05','2015-11-10','1636.04'),
('64634650','82196','marcelle67@example.net','11:12:32','2018-02-01','4948.56'),
('64644185','72909','rnikolaus@example.org','13:33:07','2017-03-12','1144.16'),
('64673732','71187','emilia.dicki@example.com','13:11:04','2010-10-18','4647.76'),
('64703452','82196','dashawn.rice@example.com','07:31:44','2012-05-24','4880.31'),
('64704976','97063','twitting@example.net','07:31:47','2017-08-29','4427.62'),
('64781900','47440','ralph99@example.net','09:21:17','2013-12-11','4355.11'),
('64822004','52334','rau.easter@example.com','05:55:17','2015-06-16','2880.75'),
('64851589','79014','barton.valentin@example.net','11:01:02','2011-08-22','2916.73'),
('64893439','67201','ljohnston@example.net','01:07:35','2017-12-31','4298.07'),
('64898094','28812','jeramy.schumm@example.com','04:14:41','2018-10-13','736.42'),
('65012769','15601','mckenzie.jaqueline@example.net','02:52:27','2012-01-09','4908.48'),
('65013263','21392','dgrimes@example.net','22:41:23','2018-05-26','599.56'),
('65053045','69798','lori.sipes@example.org','09:48:22','2015-12-03','3108.34'),
('65073560','52334','celine.orn@example.org','14:06:51','2010-04-11','156.50'),
('65144209','53316','chadrick.morissette@example.org','09:30:25','2017-01-25','4082.58'),
('65167532','73481','hester40@example.com','21:01:34','2010-06-08','834.59'),
('65231684','21392','pmante@example.net','19:58:28','2016-12-23','2188.01'),
('65241706','42572','qmorar@example.net','11:24:03','2012-03-01','1861.12'),
('65246474','69798','elyssa44@example.org','05:16:02','2010-02-22','3125.62'),
('65254911','69165','tfunk@example.org','18:18:47','2013-06-03','4588.57'),
('65278788','21392','ukshlerin@example.net','08:06:52','2015-07-23','1290.50'),
('65294331','53316','lillian11@example.net','20:30:11','2011-12-19','250.39'),
('65299686','75452','corine.von@example.net','21:18:33','2013-06-15','4443.11'),
('65339415','90694','dconsidine@example.net','18:32:21','2014-11-28','2889.07'),
('65346938','79481','tlabadie@example.org','08:27:25','2012-08-24','11.31'),
('65370314','72909','nmckenzie@example.com','01:02:24','2010-08-27','3595.52'),
('65392774','69798','cielo63@example.net','11:27:19','2017-02-20','4731.90'),
('65409982','45029','bwehner@example.net','08:12:56','2010-04-25','2871.39'),
('65447289','21686','pollich.rosina@example.org','05:27:38','2012-12-30','3153.15'),
('65449679','81405','daphnee86@example.org','05:39:33','2015-07-12','1775.59'),
('65469128','23860','uprosacco@example.org','22:32:13','2016-01-01','1553.59'),
('65472543','21392','kunde.isac@example.org','07:12:58','2017-06-21','2748.88'),
('65475168','91259','schmidt.nicholaus@example.com','10:29:38','2010-03-09','1297.87'),
('65514884','47309','volkman.deon@example.com','15:33:52','2012-08-10','299.51'),
('65546284','97063','delphine13@example.org','20:28:59','2017-07-06','3857.93'),
('65552052','28236','skling@example.org','03:30:41','2015-10-20','3960.58'),
('65566959','79014','nwalsh@example.com','08:18:46','2018-08-12','1788.39'),
('65594182','21392','dgrimes@example.net','17:43:36','2018-08-02','4460.19'),
('65609048','68379','nhoeger@example.net','00:18:16','2016-04-03','3306.37'),
('65609704','49096','name31@example.net','17:21:30','2010-10-15','1974.29'),
('65646198','82521','oleta49@example.com','23:10:49','2012-05-23','4975.96'),
('65665427','63222','ncassin@example.org','21:01:49','2018-11-19','2531.19'),
('65777247','69798','wilton82@example.com','21:58:14','2017-05-09','928.03'),
('65802878','99934','botsford.vance@example.net','19:11:38','2010-07-29','1622.63'),
('65827131','80974','yasmine.kshlerin@example.com','00:44:29','2018-05-17','2353.22'),
('65908197','59145','chamill@example.com','16:24:01','2013-06-11','2731.05'),
('65960666','48954','edmund73@example.net','19:23:51','2018-09-28','2161.60'),
('65983771','28467','vanessa17@example.org','13:30:17','2014-01-09','1962.93'),
('66040111','63383','haven.anderson@example.org','09:06:16','2012-03-27','598.32'),
('66042746','99934','botsford.vance@example.net','23:53:57','2015-06-26','665.68'),
('66170445','21686','dgutmann@example.com','23:24:59','2017-03-04','3483.76'),
('66174342','28812','lang.glen@example.net','05:25:01','2016-03-26','4438.56'),
('66213439','99934','jacques.mitchell@example.org','06:19:00','2014-02-24','1174.42'),
('66275468','33902','alex.labadie@example.org','12:03:04','2012-07-22','3883.39'),
('66414318','79914','kihn.lenny@example.com','17:11:39','2010-05-27','2023.30'),
('66430108','87645','freeman.durgan@example.net','05:41:03','2017-04-25','102.67'),
('66457479','94847','kovacek.angela@example.com','03:14:11','2010-03-07','3543.14'),
('66637069','87645','freeman.durgan@example.net','09:52:25','2015-06-19','67.74'),
('66650342','23860','adrianna.pagac@example.com','03:39:40','2010-12-05','1419.32'),
('66722204','15601','abelardo.schimmel@example.com','02:49:25','2014-05-20','178.47'),
('66790344','73939','lueilwitz.carolanne@example.com','07:05:35','2016-06-07','1704.03'),
('66873310','23860','shannon.haag@example.com','15:25:50','2014-09-08','372.74'),
('66959557','29239','jeromy.sporer@example.org','09:06:33','2015-10-11','1977.72'),
('66992376','63222','antonetta38@example.org','20:01:19','2010-10-31','2610.80'),
('67004761','81405','ybuckridge@example.com','04:05:46','2011-05-28','3653.94'),
('67026453','67201','ljohnston@example.net','08:55:05','2010-07-26','4803.04'),
('67178194','63222','antonetta38@example.org','14:54:58','2014-09-08','946.03'),
('67363757','75452','ken.rice@example.org','20:03:55','2010-07-07','1604.28'),
('67378406','79014','hodkiewicz.jayden@example.org','08:40:43','2010-06-01','768.16'),
('67466387','97063','kozey.scot@example.org','22:34:37','2012-12-23','2546.21'),
('67486272','77718','lydia.bailey@example.org','06:54:01','2012-12-20','2948.38'),
('67493469','82634','franco.kautzer@example.com','08:39:40','2015-10-12','3567.20'),
('67507585','71187','henriette82@example.com','01:12:19','2010-11-03','170.00'),
('67578271','28467','gklocko@example.com','05:11:59','2017-06-06','1505.50'),
('67630380','79481','ronny57@example.net','18:46:28','2011-09-02','1353.57'),
('67672948','67201','hbartell@example.net','22:59:59','2018-07-07','901.48'),
('67676945','67201','nhahn@example.net','11:03:31','2010-01-02','3280.51'),
('67725577','79914','maegan23@example.com','09:52:45','2018-05-27','1798.14'),
('67753899','87645','kmurphy@example.org','17:32:56','2011-04-24','648.47'),
('67881292','33902','stehr.rudy@example.net','02:12:49','2012-03-01','3548.63'),
('67896724','49096','josianne57@example.com','10:21:32','2010-09-23','884.30'),
('67905706','81405','beer.mya@example.net','09:19:38','2014-08-11','3582.92'),
('67926619','33902','bschaden@example.org','22:56:19','2012-06-05','320.74'),
('67943106','47440','ralph99@example.net','10:48:53','2015-05-12','157.91'),
('67966608','28236','kyra78@example.com','02:21:52','2011-01-25','1429.12'),
('67988867','67201','nhahn@example.net','20:21:29','2012-10-09','2171.62'),
('68043909','21392','gerhard82@example.org','22:31:19','2018-09-11','1369.96'),
('68099184','79014','cprosacco@example.net','22:52:16','2015-12-07','1189.23'),
('68159400','48954','cartwright.bonita@example.org','02:58:03','2010-01-10','4091.09'),
('68197776','52334','rau.easter@example.com','10:28:37','2016-07-14','4699.25'),
('68211975','52334','ejacobi@example.org','09:54:18','2012-01-10','3648.60'),
('68214970','33902','donavon.hegmann@example.com','16:34:17','2012-02-26','1212.00'),
('68251445','26279','dina59@example.net','12:42:47','2016-03-22','3703.84'),
('68258155','52334','celine.orn@example.org','13:45:15','2010-04-12','3317.55'),
('68268954','71187','loyce43@example.org','01:37:07','2015-12-16','1143.11'),
('68392650','42572','jlarkin@example.net','17:18:58','2017-09-27','3778.76'),
('68476640','63222','charley.bergnaum@example.org','09:01:59','2011-02-10','7.13'),
('68499742','81405','ybuckridge@example.com','09:44:05','2016-09-16','1404.71'),
('68506679','15601','gerda.grady@example.com','16:41:03','2015-02-24','2736.54'),
('68528251','75452','luettgen.flavie@example.org','08:10:50','2014-01-02','4675.06'),
('68534803','99934','scorkery@example.org','16:37:27','2018-01-27','3909.17'),
('68541136','23860','jarret.nader@example.org','22:58:00','2010-09-21','1859.15'),
('68623532','33981','vicenta.morar@example.net','22:27:30','2013-02-17','556.09'),
('68671792','80974','hulda02@example.com','18:42:09','2010-05-02','1826.91'),
('68749484','15601','ugrimes@example.com','15:46:38','2010-03-15','26.02'),
('68865621','13548','gbailey@example.net','12:22:14','2016-01-20','1550.83'),
('68867719','90694','dconsidine@example.net','22:04:39','2016-04-02','2088.90'),
('68870398','42572','douglas.klein@example.net','01:38:06','2011-03-01','662.63'),
('68948468','99934','zulauf.calista@example.org','15:39:43','2010-02-18','1932.40'),
('69003947','96066','kovacek.orlando@example.com','15:21:27','2013-12-08','2318.24'),
('69100236','28812','lang.glen@example.net','20:01:05','2010-06-30','80.23'),
('69112685','47440','amelia53@example.net','21:01:31','2012-12-26','4502.09'),
('69130767','91259','trever08@example.net','03:47:09','2016-08-11','1119.61'),
('69170163','90694','dconsidine@example.net','19:04:41','2012-08-12','4666.81'),
('69176129','59145','wehner.freeda@example.net','13:12:24','2010-12-01','1640.68'),
('69270608','21686','shanie25@example.org','03:46:05','2013-09-22','3991.64'),
('69411785','87645','ilene74@example.com','05:49:12','2016-05-07','49.34'),
('69430966','21686','mhowell@example.com','20:03:15','2010-01-17','2320.67'),
('69496416','67201','tbuckridge@example.net','17:36:26','2018-07-09','2704.80'),
('69571389','72909','keely91@example.org','04:32:57','2016-07-15','3175.63'),
('69578636','49096','rath.bart@example.org','05:13:36','2010-12-03','1586.13'),
('69590864','13548','jacynthe68@example.net','02:07:50','2010-01-23','1972.90'),
('69598666','79014','hodkiewicz.jayden@example.org','01:31:30','2016-07-15','2882.29'),
('69599504','53316','joy.quigley@example.net','13:24:03','2016-03-21','1281.49'),
('69630372','94847','dejuan.glover@example.com','12:24:28','2010-01-12','2139.79'),
('69632052','21686','shanie25@example.org','07:51:35','2013-06-05','2561.03'),
('69659527','21686','jameson28@example.net','01:48:53','2013-03-21','3167.87'),
('69731733','97488','kristina53@example.net','07:11:23','2013-07-17','4560.59'),
('69763122','23860','pouros.lesley@example.net','12:08:47','2015-05-04','3800.98'),
('69768584','21686','adella68@example.net','19:54:59','2011-10-11','3637.13'),
('69801183','69798','lori.sipes@example.org','12:40:56','2013-08-23','3379.16'),
('69828030','63383','antonette.gulgowski@example.com','12:31:31','2018-08-06','3086.31'),
('69866144','97063','penelope.jakubowski@example.net','08:39:10','2014-08-11','3560.84'),
('69907834','33902','donavon.hegmann@example.com','02:14:48','2014-11-27','3920.30'),
('69919623','47440','grimes.reyna@example.org','18:17:55','2011-12-12','4389.10'),
('70053910','28467','prussel@example.org','17:32:20','2014-01-05','21.87'),
('70118753','63222','tblock@example.com','03:34:51','2014-11-05','3732.13'),
('70138602','33902','vgoldner@example.net','15:35:43','2016-08-05','4112.74'),
('70229765','75452','aubrey89@example.com','10:25:21','2010-05-06','75.72'),
('70342104','99934','zulauf.calista@example.org','07:39:26','2010-08-06','545.72'),
('70369710','68379','whegmann@example.org','05:40:41','2012-09-20','1686.98'),
('70381215','28812','alana.pfeffer@example.org','18:38:53','2014-02-21','3800.21'),
('70394978','33981','buckridge.myles@example.com','06:23:25','2018-10-23','2169.59'),
('70400868','82196','kira70@example.com','14:49:00','2014-11-25','114.17'),
('70465867','26279','pouros.noemie@example.com','07:17:04','2010-07-31','2758.50'),
('70495799','80974','kihn.trinity@example.com','10:50:59','2012-08-05','3086.28'),
('70510130','79914','eunice.schuster@example.com','20:29:34','2018-01-19','380.76'),
('70574941','15601','shanahan.seth@example.com','14:43:39','2014-09-09','4750.23'),
('70576790','91259','deffertz@example.org','20:57:42','2018-11-04','1545.88'),
('70602067','21392','abruen@example.org','14:48:08','2010-05-15','2546.53'),
('70647387','47309','volkman.deon@example.com','16:56:01','2010-04-21','2998.70'),
('70669234','79014','tkrajcik@example.com','10:48:39','2010-05-30','2398.89'),
('70718611','21686','uoreilly@example.net','16:15:49','2014-03-22','957.32'),
('70813130','97063','boehm.napoleon@example.net','03:38:24','2015-09-05','3795.32'),
('70814771','29239','brycen37@example.com','17:28:07','2012-04-20','4773.96'),
('70873206','69165','elvera40@example.org','08:25:44','2010-10-04','4327.10'),
('70988070','77718','estell.stanton@example.org','09:42:52','2015-11-18','4581.69'),
('71037611','79014','xmarvin@example.com','19:04:03','2011-10-21','3897.93'),
('71059221','28236','prosacco.annette@example.com','00:23:33','2018-09-05','2043.10'),
('71067394','79481','bayer.verla@example.org','07:36:12','2013-01-30','4700.50'),
('71110393','48954','leo.schaefer@example.org','02:41:11','2012-12-04','1301.81'),
('71173855','15601','abelardo.schimmel@example.com','01:09:14','2010-08-26','1083.56'),
('71185289','81405','fgaylord@example.net','05:00:48','2012-07-16','3748.85'),
('71212008','47309','ledner.zander@example.net','14:08:05','2013-10-08','3746.37'),
('71217196','52334','halvorson.lorenz@example.com','20:09:20','2010-01-01','3673.15'),
('71253743','53316','weber.magdalen@example.com','22:38:52','2017-09-01','4393.79'),
('71267003','28467','jenkins.rupert@example.org','12:15:48','2016-06-14','4500.03'),
('71284357','47440','easter.lockman@example.net','06:10:12','2018-06-03','3153.88'),
('71387559','33902','jillian.wunsch@example.org','08:59:08','2011-11-25','4517.27'),
('71398189','94847','issac91@example.com','07:18:09','2016-12-19','4035.40'),
('71461657','87645','sarai.shields@example.net','15:33:26','2011-08-27','1649.33'),
('71504522','82196','fhomenick@example.com','17:32:55','2013-04-20','1718.54'),
('71514508','87645','bernhard.andre@example.org','10:53:01','2018-05-04','2156.56'),
('71528868','13548','dessie.kilback@example.com','14:40:25','2010-02-16','291.57'),
('71553964','59145','taya09@example.com','17:34:08','2015-11-12','1989.88'),
('71577208','29239','mortiz@example.net','21:07:44','2013-06-13','2230.78'),
('71593829','90694','zboncak.devyn@example.net','21:20:59','2010-11-09','2438.53'),
('71669787','63383','chester.kohler@example.net','16:46:42','2017-11-13','31.52'),
('71718020','69165','elvera40@example.org','02:36:01','2013-12-08','4848.11'),
('71755406','99934','zulauf.calista@example.org','06:47:09','2016-03-26','4492.30'),
('71800398','87645','marks.camron@example.net','05:26:00','2012-01-18','4714.20'),
('71805063','28467','prussel@example.org','04:05:25','2016-11-15','2387.11'),
('71834670','45029','stroman.gretchen@example.com','17:26:37','2015-09-04','1832.60'),
('71854079','23860','uprosacco@example.org','16:30:16','2011-05-24','1868.32'),
('71970346','21686','mhowell@example.com','05:41:30','2016-04-22','2477.10'),
('72027615','26279','dina59@example.net','05:52:12','2018-03-16','3566.52'),
('72100058','77718','corwin.anissa@example.com','06:55:38','2010-06-16','2590.49'),
('72104750','63383','nelson.stehr@example.net','09:11:43','2011-12-05','1471.22'),
('72107686','15601','botsford.yvonne@example.net','12:38:55','2012-05-24','51.67'),
('72134656','21686','mhowell@example.com','10:26:03','2018-07-28','4074.12'),
('72158577','90694','iparisian@example.com','07:15:32','2011-08-20','3174.21'),
('72337351','63222','lisette.ortiz@example.net','23:25:41','2018-05-14','448.21'),
('72382577','79014','nwalsh@example.com','10:02:20','2015-12-11','3000.33'),
('72526669','79014','tkrajcik@example.com','09:26:51','2011-03-26','974.18'),
('72541679','63383','wendell04@example.net','14:49:07','2017-07-24','2992.16'),
('72574469','79481','obergstrom@example.com','03:06:22','2013-06-12','4946.91'),
('72585088','28812','pshields@example.net','01:00:49','2016-10-31','4819.14'),
('72703411','82634','marilie63@example.org','06:01:27','2010-01-30','1788.57'),
('72724891','96066','bmarquardt@example.net','09:47:02','2018-03-04','4589.56'),
('72774103','97063','twitting@example.net','00:46:39','2010-06-25','4739.84'),
('72780380','69798','thalia.connelly@example.com','16:16:57','2016-10-22','2815.28'),
('72804324','77718','romaguera.amelia@example.com','04:53:04','2011-12-16','1693.75'),
('72891691','87645','bernhard.andre@example.org','11:34:14','2016-01-15','117.77'),
('72923032','73939','lueilwitz.carolanne@example.com','07:11:28','2017-11-20','1674.62'),
('72962154','90694','ftromp@example.com','23:58:11','2018-04-22','3058.43'),
('73003136','52334','ejacobi@example.org','19:04:22','2010-01-21','4311.39'),
('73046129','72909','nmckenzie@example.com','18:54:21','2010-01-23','2343.87'),
('73052370','96066','paxton.ondricka@example.com','13:11:27','2018-08-10','1818.20'),
('73060980','82634','igislason@example.com','18:19:56','2016-03-20','1564.58'),
('73070701','63222','judson.hoeger@example.com','02:56:47','2018-05-29','4750.40'),
('73137292','79914','cummings.herminio@example.net','22:42:26','2018-02-03','3241.06'),
('73140052','99934','gaylord27@example.net','06:56:14','2011-11-22','1623.92'),
('73168290','99934','botsford.vance@example.net','20:46:06','2013-11-12','2466.93'),
('73204013','82634','ondricka.danika@example.com','16:29:28','2012-07-15','3571.73'),
('73440396','94847','gabe87@example.com','03:12:11','2010-11-21','4629.14'),
('73460548','99934','pfisher@example.com','05:46:00','2010-08-06','2461.66'),
('73497858','82196','ykshlerin@example.com','00:43:43','2015-05-06','2975.23'),
('73508377','73939','ernser.gudrun@example.net','20:05:17','2015-08-04','2932.81'),
('73550793','77718','keon33@example.net','06:30:24','2016-11-22','737.89'),
('73583709','47440','amelia53@example.net','01:41:51','2010-11-02','3554.61'),
('73640987','42572','bwalter@example.com','16:18:07','2017-08-25','3862.50'),
('73736182','82521','ylowe@example.com','09:31:43','2018-05-31','794.67'),
('74111125','28812','alana.pfeffer@example.org','01:53:54','2014-03-31','554.91'),
('74119045','87645','sarai.shields@example.net','12:35:06','2015-03-19','1415.81'),
('74120389','96066','istamm@example.org','07:57:06','2018-08-28','2209.44'),
('74174679','67201','ara.zieme@example.com','18:37:18','2011-08-19','4859.19'),
('74282663','73481','coby.dibbert@example.com','10:04:36','2013-02-23','414.83'),
('74320296','33981','qlind@example.org','19:37:06','2017-12-03','332.02'),
('74428050','53316','chadrick.morissette@example.org','18:21:53','2013-08-27','819.95'),
('74428229','81405','kim.huel@example.com','05:56:56','2010-02-21','286.12'),
('74441104','80974','ohowell@example.net','17:41:36','2017-05-19','1601.83'),
('74448714','81405','fgaylord@example.net','22:52:02','2010-05-21','3681.74'),
('74464085','81405','kim.huel@example.com','04:59:09','2018-06-23','1270.58'),
('74540318','73939','noemie49@example.net','04:25:56','2011-09-15','2475.89'),
('74595870','49096','josianne57@example.com','00:40:00','2013-06-28','479.17'),
('74640777','48954','jordon67@example.net','18:35:40','2012-02-12','4291.10'),
('74701771','67201','christina.walter@example.org','19:23:10','2015-01-23','4519.55'),
('74877826','23860','braun.valentina@example.com','02:58:39','2010-07-31','1443.97'),
('74883531','79481','xstreich@example.org','13:28:26','2010-02-12','2542.89'),
('74950384','73481','robel.gerson@example.com','14:34:23','2017-10-11','1541.10'),
('74973100','69165','rex87@example.com','20:23:27','2017-10-21','766.89'),
('75051750','81405','okeefe.matilde@example.com','06:50:51','2018-04-06','169.06'),
('75066556','73481','coby.dibbert@example.com','07:13:59','2010-07-05','4691.33'),
('75118775','77718','lydia.bailey@example.org','04:23:19','2011-11-15','3674.89'),
('75166506','81405','hyatt.taya@example.net','13:55:53','2013-03-22','449.94'),
('75201042','80974','hulda02@example.com','21:34:16','2010-06-17','2409.92'),
('75214836','67201','reinger.pat@example.com','18:17:31','2010-02-04','3673.52'),
('75236020','53316','eleanore.murphy@example.com','20:21:06','2017-09-16','4628.72'),
('75277275','87645','oswaniawski@example.org','12:12:13','2011-06-20','2480.88'),
('75288751','79014','kessler.alda@example.net','22:48:59','2016-11-30','2367.31'),
('75317833','47440','johnson21@example.org','09:27:45','2017-01-28','2699.22'),
('75329649','90694','trent.glover@example.org','08:21:44','2010-11-13','98.02'),
('75334105','87645','oswaniawski@example.org','13:22:58','2018-06-19','545.51'),
('75440722','75452','luettgen.flavie@example.org','23:06:12','2014-05-14','1454.55'),
('75446342','53316','hank20@example.net','06:32:41','2018-11-17','838.14'),
('75461277','67201','nhahn@example.net','12:54:29','2011-01-04','595.40'),
('75497973','48954','jordon67@example.net','11:32:42','2010-12-05','2881.80'),
('75550140','59145','antoinette.tromp@example.net','00:10:12','2012-12-05','2862.94'),
('75551209','79914','cummings.herminio@example.net','12:00:07','2010-10-21','3904.97'),
('75561626','68379','reva.okuneva@example.net','08:29:28','2018-07-28','1011.97'),
('75625454','63383','kaley.hilll@example.org','20:49:12','2018-07-09','189.62'),
('75701361','15601','abelardo.schimmel@example.com','19:35:01','2013-07-30','1749.50'),
('75712052','52334','anahi37@example.org','23:34:52','2014-04-09','2951.79'),
('75716076','79914','eunice.schuster@example.com','04:05:00','2018-05-17','2366.14'),
('75733100','26279','shanny03@example.com','10:50:38','2017-10-18','1262.08'),
('75756562','73481','kelley83@example.com','09:11:10','2011-07-27','354.98'),
('75870018','45029','dsatterfield@example.org','00:25:49','2016-03-20','1470.76'),
('75875170','72909','thuels@example.net','10:47:52','2014-11-28','1761.18'),
('76027346','45029','altenwerth.kathlyn@example.com','05:22:42','2018-10-14','4010.85'),
('76107748','28467','alaina.herzog@example.org','07:31:18','2018-09-16','2027.09'),
('76121073','23860','kutch.nico@example.org','16:50:56','2016-03-27','4542.80'),
('76143575','52334','lilian49@example.org','00:52:07','2013-01-07','956.30'),
('76179545','71187','loyce43@example.org','10:26:24','2010-03-10','2426.79'),
('76458137','63383','reilly.maya@example.org','10:30:25','2012-02-16','985.24'),
('76550343','42572','muhammad82@example.net','17:35:37','2010-04-09','2810.15'),
('76614898','45029','qyundt@example.net','08:04:00','2013-06-14','2860.43'),
('76629964','90694','otilia42@example.com','19:28:26','2010-02-18','437.70'),
('76702388','52334','rau.easter@example.com','11:26:36','2013-01-04','4583.80'),
('76705682','79014','cprosacco@example.net','16:56:21','2011-09-14','1801.47'),
('76710923','47440','johnson21@example.org','15:30:49','2012-04-26','4864.48'),
('76745130','87645','oswaniawski@example.org','11:03:36','2018-07-30','3652.51'),
('76805731','91259','ova20@example.com','21:43:17','2011-12-01','293.70'),
('76843051','77718','romaguera.amelia@example.com','03:49:40','2011-11-25','430.06'),
('76864171','13548','abbie.maggio@example.org','16:37:27','2010-12-10','2955.96'),
('76979352','28467','mmayer@example.com','03:33:15','2011-01-07','486.56'),
('77038659','80974','maiya89@example.net','03:17:42','2014-11-10','3849.19'),
('77071103','67201','tbuckridge@example.net','18:48:19','2010-08-26','3693.56'),
('77073142','72909','nmckenzie@example.com','23:33:01','2017-04-02','705.92'),
('77093246','47440','sunny45@example.org','09:13:08','2017-11-26','1990.96'),
('77095312','96066','twillms@example.com','19:54:14','2011-11-29','4045.56'),
('77151445','97488','deondre.dubuque@example.net','05:43:03','2011-12-29','1980.06'),
('77162540','26279','urosenbaum@example.net','12:27:23','2010-02-03','2518.73'),
('77178311','45029','godfrey.feeney@example.com','13:51:35','2015-11-16','1264.00'),
('77210419','15601','deven.wiegand@example.net','13:39:20','2018-09-28','1347.18'),
('77233385','45029','dsatterfield@example.org','23:58:57','2017-05-21','2796.19'),
('77250592','94847','dejuan.glover@example.com','17:19:46','2016-05-16','4671.11'),
('77304293','91259','konopelski.mellie@example.com','16:11:06','2013-01-18','260.25'),
('77458034','13548','botsford.weston@example.com','18:24:23','2017-03-25','3096.87'),
('77479823','72909','lpaucek@example.org','03:52:51','2011-06-06','2446.04'),
('77496262','81080','felicita.jacobi@example.com','18:30:39','2016-02-21','4878.14'),
('77527283','82196','dashawn.rice@example.com','02:02:25','2011-10-09','4365.16'),
('77567789','49096','libby63@example.net','08:24:19','2018-02-24','414.25'),
('77577779','97488','tyrell.skiles@example.org','21:09:19','2012-10-15','4187.98'),
('77591954','73939','wprice@example.com','14:56:46','2012-10-28','4077.76'),
('77598828','13548','botsford.weston@example.com','02:32:24','2013-06-25','2133.13'),
('77600429','87645','bernhard.andre@example.org','21:56:07','2010-10-14','465.50'),
('77607781','29239','vcrooks@example.org','23:10:33','2015-06-06','2890.75'),
('77609786','15601','gerda.grady@example.com','20:36:31','2012-09-16','2486.63'),
('77676267','28467','skylar.von@example.org','11:16:20','2012-04-14','631.60'),
('77694979','80974','kihn.trinity@example.com','12:18:58','2010-11-09','1157.42'),
('77765059','28236','kyra78@example.com','15:27:04','2018-11-13','2230.02'),
('77777560','97063','delphine13@example.org','21:25:26','2016-02-04','1970.22'),
('77929551','28467','mmayer@example.com','07:02:24','2010-09-08','121.59'),
('77929579','13548','abbie.maggio@example.org','18:34:36','2016-07-08','4287.18'),
('77935650','97488','kristina53@example.net','08:19:08','2012-01-30','4309.01'),
('78024940','97488','schuppe.lizzie@example.net','03:19:36','2018-11-08','1955.44'),
('78073031','28467','vanessa17@example.org','10:25:21','2016-05-28','547.14'),
('78108907','90694','marlen47@example.org','21:38:52','2017-08-11','4642.21'),
('78143700','63383','elmer.effertz@example.net','18:54:57','2014-04-02','1985.05'),
('78152001','87645','tremblay.burley@example.org','18:21:32','2014-07-24','3457.49'),
('78197105','82634','klockman@example.com','17:34:19','2011-03-13','3004.69'),
('78261400','13548','jacynthe68@example.net','17:59:40','2010-08-09','2739.05'),
('78263892','73939','corene75@example.net','00:30:02','2018-08-24','1596.32'),
('78266420','67201','nhahn@example.net','10:56:25','2014-11-22','2608.51'),
('78281534','52334','walker.matt@example.com','20:20:32','2017-10-17','2695.61'),
('78328758','63383','elmer.effertz@example.net','14:13:27','2010-10-29','4799.00'),
('78358122','75452','tierra.wisoky@example.org','07:52:46','2016-01-28','3980.56'),
('78397631','28236','brooklyn37@example.org','05:59:56','2014-01-10','661.03'),
('78448414','82634','bernadine.bruen@example.org','09:30:40','2013-07-01','3586.08'),
('78454730','47440','amelia53@example.net','00:36:20','2015-06-22','2087.54'),
('78466210','47440','lenny74@example.com','02:07:49','2012-04-25','4993.75'),
('78566197','47309','johns.travon@example.org','05:20:39','2012-01-16','4910.24'),
('78608571','15601','deven.wiegand@example.net','22:30:28','2015-11-25','3426.60'),
('78624371','45029','joana34@example.net','22:17:10','2010-02-03','219.61'),
('78686934','47309','dubuque.jake@example.org','17:02:41','2015-06-25','2532.33'),
('78704954','23860','braun.valentina@example.com','08:26:36','2014-11-16','322.51'),
('78747788','96066','schoen.thora@example.net','18:31:00','2010-11-24','137.65'),
('78756612','97063','maxine.shanahan@example.com','13:54:40','2017-05-10','3537.67'),
('78780705','21392','dgrimes@example.net','05:08:16','2017-05-08','4733.40'),
('78815656','49096','josianne57@example.com','01:15:51','2016-02-23','1773.30'),
('78897356','79014','estevan.ziemann@example.com','23:53:15','2012-01-31','2262.71'),
('78935544','75452','eschulist@example.com','01:36:47','2013-11-18','2338.45'),
('79031534','99934','ubechtelar@example.net','16:29:31','2016-02-20','4629.68'),
('79075685','69798','thalia.connelly@example.com','05:08:15','2016-06-02','3230.73'),
('79085568','79914','kihn.lenny@example.com','23:55:18','2011-07-03','1340.56'),
('79100944','21686','uoreilly@example.net','19:30:56','2014-12-05','2590.32'),
('79166246','80974','yasmine.kshlerin@example.com','14:59:01','2010-05-22','2075.39'),
('79210016','81080','kilback.donnie@example.net','22:25:43','2015-03-21','2836.10'),
('79249823','96066','istamm@example.org','16:55:33','2010-12-17','3448.93'),
('79260741','33981','steuber.ernestine@example.com','10:41:13','2010-02-19','2821.50'),
('79329709','82521','kkuvalis@example.net','03:37:03','2016-02-24','4923.84'),
('79399340','59145','linnie.gleason@example.net','23:51:07','2012-05-08','515.73'),
('79413802','96066','bmarquardt@example.net','13:39:37','2016-02-19','4535.71'),
('79463393','33981','mschmidt@example.org','20:27:15','2016-08-28','2627.51'),
('79549350','82634','marilie63@example.org','17:27:57','2017-12-03','3403.20'),
('79627345','79481','ronny57@example.net','20:02:17','2010-06-12','4560.56'),
('79647767','82196','towne.jairo@example.com','18:21:20','2018-10-26','4483.24'),
('79661213','82634','bernadine.bruen@example.org','19:52:52','2013-10-04','837.45'),
('79674616','47309','godfrey55@example.org','01:09:59','2017-05-31','3824.84'),
('79716238','33981','mschmidt@example.org','13:02:24','2018-02-09','4373.30'),
('79804979','79014','nwalsh@example.com','14:14:51','2010-09-08','4123.53'),
('79906379','75452','wuckert.scarlett@example.org','03:55:27','2013-02-06','4397.92'),
('79959549','68379','arden63@example.com','14:56:11','2013-12-05','3536.83'),
('80050559','47309','myron.streich@example.net','13:43:10','2012-12-06','4662.12'),
('80069497','96066','bmarquardt@example.net','16:26:25','2016-03-17','4299.89'),
('80075137','81405','daphnee86@example.org','11:34:05','2018-04-25','3534.00'),
('80092433','45029','qyundt@example.net','18:49:11','2016-01-07','2758.59'),
('80093942','82196','ola.witting@example.org','09:21:50','2016-04-04','1571.88'),
('80170065','77718','romaguera.amelia@example.com','11:45:08','2010-10-11','3360.31'),
('80215774','79481','madelyn.heaney@example.org','17:53:49','2016-09-30','4928.05'),
('80219252','63383','wendell04@example.net','23:24:44','2010-08-06','133.85'),
('80276869','99934','jacques.mitchell@example.org','10:37:26','2012-08-11','1559.03'),
('80318737','82634','klockman@example.com','18:22:32','2017-06-04','4577.01'),
('80424989','81080','ruecker.korbin@example.net','11:18:12','2018-01-26','2808.82'),
('80625229','80974','royal.bayer@example.com','01:41:05','2017-11-20','2844.85'),
('80628429','28467','mmayer@example.com','09:44:16','2013-12-05','3491.81'),
('80648787','67201','tbuckridge@example.net','19:44:23','2010-05-13','3589.60'),
('80655717','67201','elmer03@example.net','04:11:17','2014-01-10','2862.13'),
('80732693','79481','estevan73@example.com','09:14:09','2010-04-19','2983.92'),
('80747685','28467','dnitzsche@example.net','18:25:44','2011-03-12','3162.41'),
('80773663','81080','dane.altenwerth@example.net','19:13:09','2011-01-12','4160.70'),
('80883871','91259','bertram.ziemann@example.org','12:47:33','2014-06-29','4335.32'),
('80907204','71187','wisozk.felicity@example.org','22:42:29','2010-04-12','291.81'),
('80963809','69798','thalia.connelly@example.com','06:56:07','2015-10-29','3691.33'),
('80998630','99934','krosenbaum@example.net','06:42:39','2018-05-01','2497.85'),
('81030501','72909','hermann.lee@example.com','16:35:34','2017-11-26','3822.83'),
('81035223','91259','deffertz@example.org','10:08:56','2014-08-13','4123.98'),
('81056292','21392','ukshlerin@example.net','08:25:53','2010-07-19','1134.26'),
('81071383','53316','nathanael79@example.net','23:07:28','2012-07-11','4813.17'),
('81081525','53316','chadrick.morissette@example.org','09:53:01','2011-11-10','1315.38'),
('81098231','33902','vgoldner@example.net','13:03:10','2016-06-20','965.49'),
('81161750','71187','keebler.colby@example.com','20:58:41','2017-12-04','523.65'),
('81177393','13548','mcdermott.favian@example.net','00:30:11','2015-02-21','809.07'),
('81230510','79914','xtowne@example.net','23:00:59','2010-06-23','844.00'),
('81231207','90694','trent.glover@example.org','17:23:01','2010-11-01','2526.03'),
('81252663','28812','mokuneva@example.com','05:53:21','2010-01-25','1532.72'),
('81264381','73481','thurman62@example.net','03:08:40','2010-12-31','931.19'),
('81407915','73481','kelley83@example.com','11:16:26','2010-02-03','1369.63'),
('81470234','42572','stiedemann.peter@example.org','18:32:46','2018-09-01','4662.84'),
('81480721','82634','ondricka.danika@example.com','04:56:00','2016-10-08','3997.13'),
('81525321','81405','fgaylord@example.net','08:18:06','2018-08-22','901.59'),
('81525665','45029','altenwerth.kathlyn@example.com','12:34:12','2012-09-11','1495.30'),
('81658864','48954','jordon67@example.net','22:21:42','2011-04-03','1948.04'),
('81679977','67201','christina.walter@example.org','01:59:16','2010-05-25','2580.34'),
('81685172','79914','rosenbaum.lula@example.org','19:38:56','2010-03-04','3482.40'),
('81693322','79914','bconroy@example.com','00:58:08','2018-11-21','2652.42'),
('81697549','99934','gaylord27@example.net','03:49:57','2015-09-30','846.09'),
('81710980','69165','elvera40@example.org','00:14:46','2010-06-14','1714.51'),
('81738858','45029','godfrey.feeney@example.com','04:47:53','2014-08-24','14.74'),
('81744798','71187','emilia.dicki@example.com','04:06:34','2015-03-17','1832.86'),
('81811025','45029','qyundt@example.net','00:13:33','2016-03-11','3041.62'),
('81857064','82196','russ64@example.com','11:54:48','2011-09-28','3271.56'),
('81865319','79014','nwalsh@example.com','21:39:31','2013-03-19','762.09'),
('81876951','72909','hermann.lee@example.com','15:28:28','2016-11-24','2741.02'),
('81975872','73939','ernser.gudrun@example.net','04:52:11','2017-01-24','3048.45'),
('81975921','26279','pouros.noemie@example.com','12:58:25','2012-11-08','1272.72'),
('81988952','79014','kessler.alda@example.net','04:40:37','2016-12-05','895.14'),
('81990341','29239','laura62@example.com','15:46:37','2013-12-19','448.70'),
('82025464','79481','crooks.randal@example.org','01:57:36','2012-07-14','2483.15'),
('82049730','68379','cielo.reilly@example.org','13:21:18','2015-05-01','3696.67'),
('82127843','80974','maiya89@example.net','00:51:47','2013-11-28','1010.25'),
('82132209','71187','loyce43@example.org','13:39:49','2010-09-15','3172.01'),
('82255312','81080','ybrakus@example.net','00:21:54','2011-12-02','1014.18'),
('82300397','59145','elenor.schultz@example.com','03:01:28','2017-02-24','545.37'),
('82315673','90694','konopelski.jazmyne@example.net','01:06:56','2014-10-28','1985.18'),
('82376471','47440','nabernathy@example.net','18:55:58','2012-10-26','2935.86'),
('82386334','99934','pfisher@example.com','14:41:12','2013-12-25','1819.81'),
('82404308','72909','clifton53@example.org','14:18:33','2010-10-27','1758.50'),
('82416427','80974','toby72@example.net','07:11:06','2015-12-20','4913.94'),
('82492236','47309','summer46@example.org','21:45:48','2010-01-30','1339.00'),
('82504727','90694','sbuckridge@example.org','01:15:25','2018-03-28','168.88'),
('82522017','13548','kshanahan@example.org','17:45:24','2015-05-04','3231.90'),
('82563930','81080','ruecker.korbin@example.net','03:56:28','2012-01-07','3723.63'),
('82589800','82521','bennett.smith@example.net','23:55:01','2018-05-02','3886.37'),
('82592226','26279','pouros.noemie@example.com','13:27:56','2017-08-20','2586.74'),
('82598784','87645','dcole@example.net','13:25:06','2016-12-11','763.34'),
('82599577','82196','russ64@example.com','17:09:35','2017-03-09','2951.03'),
('82616849','21392','shanel.hettinger@example.com','22:53:02','2015-12-24','3148.90'),
('82641779','63383','liza.graham@example.org','01:39:20','2017-09-14','975.29'),
('82656823','69165','rex87@example.com','14:10:16','2010-07-02','4163.77'),
('82664872','67201','elmer03@example.net','18:43:39','2018-02-26','3275.30'),
('82679703','90694','konopelski.jazmyne@example.net','19:02:56','2016-09-13','4357.88'),
('82700520','94847','schneider.rafaela@example.org','22:24:25','2016-02-24','3399.79'),
('82745830','26279','urosenbaum@example.net','08:02:03','2017-11-21','3857.44'),
('82755488','77718','tiffany59@example.com','22:10:16','2013-07-02','4691.87'),
('82813207','79014','kessler.alda@example.net','05:52:33','2013-02-28','929.78'),
('82823023','23860','shannon.haag@example.com','12:40:57','2012-06-18','843.74'),
('82847480','21392','boyer.dulce@example.org','21:17:29','2014-08-13','3925.48'),
('82943441','67201','hbartell@example.net','21:38:11','2010-05-13','2761.71'),
('83012915','23860','dietrich.damian@example.com','13:56:25','2010-05-06','4367.73'),
('83025926','52334','anahi37@example.org','14:57:46','2016-01-31','3610.61'),
('83030374','23860','pouros.lesley@example.net','18:05:30','2016-06-19','3927.29'),
('83203203','29239','mortiz@example.net','01:13:30','2018-11-04','1488.89'),
('83251795','82196','dashawn.rice@example.com','18:07:50','2010-01-20','1506.27'),
('83346633','33981','lbogan@example.net','17:45:47','2010-02-06','4924.85'),
('83459593','77718','estell.stanton@example.org','11:29:32','2018-05-18','548.46'),
('83492086','33981','donnelly.abelardo@example.net','04:12:36','2010-05-29','4317.70'),
('83501164','91259','ova20@example.com','18:58:47','2018-02-23','2352.82'),
('83567834','28236','dion04@example.com','09:57:28','2016-04-23','4187.66'),
('83610811','79481','xstreich@example.org','10:26:55','2012-09-08','2900.80'),
('83615125','80974','bconroy@example.net','00:26:53','2018-02-13','2558.14'),
('83616293','94847','schneider.rafaela@example.org','06:46:15','2015-02-21','4398.05'),
('83648821','73481','kelley83@example.com','22:35:58','2017-03-14','3450.27'),
('83697727','99934','mbrakus@example.net','02:02:30','2012-01-29','3782.80'),
('83728117','13548','dessie.kilback@example.com','19:12:17','2017-10-14','4630.66'),
('83783766','91259','trever08@example.net','14:43:40','2018-02-06','1085.48'),
('83818768','81405','mann.keenan@example.net','17:59:18','2011-12-10','2671.19'),
('83819108','13548','udibbert@example.com','20:17:09','2018-04-02','404.48'),
('83849774','81080','humberto.lynch@example.org','08:46:01','2011-03-06','3540.60'),
('83881533','42572','alford.armstrong@example.net','19:22:54','2010-12-10','704.59'),
('83936781','97063','maxine.shanahan@example.com','13:56:17','2010-12-17','913.89'),
('84044592','87645','tremblay.burley@example.org','07:47:42','2013-03-24','948.50'),
('84177407','49096','amir78@example.com','20:39:23','2012-09-05','4980.50'),
('84186330','48954','supton@example.com','18:56:11','2017-02-02','2691.72'),
('84219278','87645','freeman.durgan@example.net','20:20:31','2014-10-10','3770.62'),
('84229624','91259','zcrist@example.org','06:50:39','2016-01-26','35.49'),
('84245856','81080','ojerde@example.org','18:43:27','2018-10-11','2056.52'),
('84363785','72909','arthur.frami@example.net','07:06:56','2018-04-30','2436.96'),
('84383361','82196','fhomenick@example.com','05:31:25','2014-04-14','4041.51'),
('84460563','82634','yolanda.koepp@example.net','09:34:37','2011-12-04','3566.41'),
('84518365','81080','mankunding@example.com','17:54:28','2018-06-23','4500.06'),
('84535138','45029','altenwerth.kathlyn@example.com','11:31:29','2015-02-14','1830.93'),
('84545029','52334','walker.matt@example.com','22:16:07','2016-11-19','862.75'),
('84603934','80974','toby72@example.net','09:33:55','2015-02-17','1071.91'),
('84605476','71187','keebler.colby@example.com','01:43:06','2014-06-29','432.33'),
('84610381','81405','mann.keenan@example.net','04:11:24','2014-01-23','4615.09'),
('84621548','69798','wilton82@example.com','23:31:39','2014-08-16','1999.72'),
('84683230','81080','dane.altenwerth@example.net','17:28:09','2010-05-17','562.75'),
('84708741','29239','vcrooks@example.org','09:35:29','2012-08-03','4235.54'),
('84722629','42572','ldoyle@example.org','15:36:16','2018-11-11','1789.69'),
('84787845','69165','nienow.dejon@example.net','07:12:52','2010-09-07','1074.39'),
('84809509','99934','mbrakus@example.net','21:24:11','2010-12-27','3925.69'),
('84914915','47309','caleb67@example.net','18:43:38','2015-06-30','2284.20'),
('84915581','87645','oswaniawski@example.org','02:39:20','2018-02-03','4058.15'),
('84978912','15601','ksipes@example.org','03:02:24','2018-09-17','3268.38'),
('85009637','63222','judson.hoeger@example.com','12:08:09','2010-06-20','1263.77'),
('85026567','42572','gmann@example.org','22:08:52','2014-08-09','2359.30'),
('85043153','28236','mireille74@example.org','00:29:54','2013-10-17','1669.84'),
('85055726','81080','ybrakus@example.net','12:27:48','2017-05-26','2229.67'),
('85117095','71187','armstrong.jaleel@example.org','12:17:26','2015-04-15','761.82'),
('85243538','53316','tatum.herzog@example.org','23:32:58','2018-01-03','1088.34'),
('85311833','33902','alex.labadie@example.org','09:27:06','2015-01-01','830.44'),
('85322287','47309','rafaela.bernier@example.com','22:02:16','2010-03-11','3246.72'),
('85423900','79481','homenick.celestino@example.com','13:28:28','2011-09-17','1982.45'),
('85479116','96066','delpha79@example.net','05:52:46','2017-05-29','2577.05'),
('85500990','96066','zkoss@example.org','19:08:31','2014-07-04','2556.50'),
('85506241','91259','ischowalter@example.net','19:40:50','2010-09-12','2822.31'),
('85507949','33981','donnelly.abelardo@example.net','17:35:55','2012-07-05','2818.83'),
('85564134','97063','iva91@example.org','02:09:58','2017-12-12','4063.18'),
('85596210','80974','royal.bayer@example.com','21:05:59','2014-11-30','3671.26'),
('85607427','68379','lockman.clyde@example.org','17:23:03','2010-08-01','1207.26'),
('85618552','29239','psmitham@example.org','15:48:51','2010-04-14','4984.54'),
('85625374','26279','brennon.konopelski@example.com','12:59:31','2014-05-19','2299.69'),
('85666789','97488','pfeffer.malinda@example.net','09:06:31','2018-06-23','2044.28'),
('85744188','29239','jeromy.sporer@example.org','19:09:01','2010-10-27','1726.15'),
('85757618','73939','corene75@example.net','13:35:24','2015-08-11','4640.54'),
('86018682','28236','akuhn@example.org','11:22:51','2017-11-21','884.19'),
('86101756','28236','skling@example.org','04:19:33','2011-05-08','270.16'),
('86105987','82196','marcelle67@example.net','08:59:17','2016-03-27','4812.12'),
('86157395','79914','tmaggio@example.org','14:56:23','2010-03-08','307.31'),
('86338248','82634','dbreitenberg@example.com','13:42:38','2010-12-19','2094.50'),
('86481607','81080','kilback.donnie@example.net','18:17:55','2017-12-24','679.65'),
('86575904','23860','pouros.lesley@example.net','02:29:28','2016-05-03','3652.17'),
('86651590','49096','cathryn68@example.org','00:38:46','2011-02-12','2762.49'),
('86681677','94847','zharber@example.org','20:01:31','2010-11-22','1715.41'),
('86685608','53316','tatum.herzog@example.org','07:07:44','2018-09-20','3947.66'),
('86779194','53316','ansel48@example.net','12:34:13','2010-03-12','261.30'),
('86837020','71187','keebler.colby@example.com','21:11:37','2014-08-21','3484.25'),
('86877238','53316','eleanore.murphy@example.com','13:54:10','2018-10-09','2569.70'),
('86903098','82521','toy.jarrod@example.net','02:51:54','2015-10-14','4119.55'),
('87021727','72909','thuels@example.net','22:03:26','2013-11-06','659.76'),
('87087434','53316','weber.magdalen@example.com','21:33:10','2011-08-05','2253.67'),
('87131975','69798','elyssa44@example.org','21:34:15','2014-03-10','903.39'),
('87227244','42572','ldoyle@example.org','10:31:37','2010-12-06','2168.79'),
('87291905','63222','hassan48@example.com','21:35:37','2014-01-22','2647.65'),
('87343580','21686','pollich.rosina@example.org','14:03:17','2010-11-03','164.75'),
('87417102','73481','nnikolaus@example.net','13:36:53','2012-04-21','645.13'),
('87420412','97063','schultz.madelyn@example.com','06:04:36','2011-01-21','3411.62'),
('87441467','87645','tremblay.burley@example.org','21:35:00','2014-12-11','1828.52'),
('87468513','99934','scorkery@example.org','09:16:04','2011-01-09','1487.92'),
('87488263','47309','johns.travon@example.org','15:14:39','2012-04-20','2324.92'),
('87642536','82634','dbreitenberg@example.com','22:23:14','2010-07-27','2152.04'),
('87660787','63383','antonette.gulgowski@example.com','22:19:31','2014-05-04','3169.98'),
('87662531','69798','nigel.bailey@example.com','21:05:30','2017-11-28','1828.35'),
('87707912','67201','hbartell@example.net','04:46:29','2010-11-05','2498.09'),
('87775404','72909','lpaucek@example.org','11:12:23','2010-09-03','899.06'),
('87776742','45029','godfrey.feeney@example.com','22:26:30','2010-02-22','3930.21'),
('87840049','53316','hank20@example.net','19:58:12','2016-01-16','1189.19'),
('87930483','47309','rafaela.bernier@example.com','06:00:17','2013-03-06','3673.64'),
('87931592','13548','pietro43@example.com','17:15:58','2014-09-06','4164.39'),
('87953712','48954','raoul.hammes@example.org','16:03:13','2016-05-07','5.60'),
('87958697','21392','shanel.hettinger@example.com','19:03:16','2018-04-05','4937.48'),
('88023265','73481','assunta.oberbrunner@example.org','20:04:39','2015-05-28','4193.35'),
('88037830','23860','shannon.haag@example.com','19:48:33','2010-09-12','2404.46'),
('88199169','97488','deondre.dubuque@example.net','10:08:33','2013-04-24','147.73'),
('88209819','13548','udibbert@example.com','08:51:39','2016-12-06','2933.23'),
('88214362','81080','dane.altenwerth@example.net','20:17:35','2013-08-06','3984.21'),
('88261168','42572','qmorar@example.net','10:01:30','2013-08-21','4351.66'),
('88337584','73939','ernser.gudrun@example.net','02:31:24','2016-03-29','2458.00'),
('88357119','52334','anahi37@example.org','13:04:03','2014-07-01','3445.15'),
('88459864','79914','howard.borer@example.com','08:30:27','2017-10-14','2702.05'),
('88503859','79914','maegan23@example.com','10:30:07','2014-05-28','4432.68'),
('88673682','73939','kemmer.isaias@example.net','21:57:52','2010-03-21','2876.79'),
('88768343','75452','nromaguera@example.com','17:37:27','2012-08-24','3474.99'),
('88880265','97488','boris00@example.com','00:40:38','2012-11-30','1409.58'),
('88934057','69798','rfarrell@example.com','21:36:48','2010-11-17','1898.48'),
('88976980','47440','nabernathy@example.net','20:09:15','2015-01-16','1345.58'),
('88980114','80974','yasmine.kshlerin@example.com','08:31:20','2012-03-06','1808.08'),
('88987664','80974','feil.emery@example.net','01:52:01','2011-09-22','2873.24'),
('88994529','73939','kemmer.isaias@example.net','06:50:55','2010-02-25','1322.52'),
('88998264','42572','bwalter@example.com','22:05:23','2015-06-27','1355.19'),
('89015361','77718','corwin.anissa@example.com','16:16:41','2017-10-15','516.97'),
('89091352','67201','reinger.pat@example.com','22:56:30','2015-04-20','2164.25'),
('89104640','28812','mokuneva@example.com','04:44:13','2015-10-22','146.54'),
('89129855','23860','jarret.nader@example.org','09:09:45','2010-12-27','4776.47'),
('89192895','47440','easter.lockman@example.net','03:47:13','2016-02-10','4267.02'),
('89194591','49096','amir78@example.com','15:57:39','2015-02-28','1915.69'),
('89215454','21392','mhand@example.net','00:42:42','2018-07-01','12.11'),
('89218362','90694','iparisian@example.com','06:55:13','2011-01-20','3105.26'),
('89272098','82196','ykshlerin@example.com','23:20:34','2013-07-18','964.05'),
('89335567','71187','wisozk.felicity@example.org','06:39:23','2012-09-20','1979.68'),
('89507711','68379','arden63@example.com','04:11:28','2016-05-20','3453.99'),
('89532599','73481','nnikolaus@example.net','00:13:33','2010-12-03','546.73'),
('89619590','28236','prosacco.annette@example.com','21:04:36','2017-11-15','4560.16'),
('89620204','29239','vcrooks@example.org','05:19:30','2013-04-28','2096.76'),
('89640605','53316','nathanael79@example.net','15:12:41','2014-01-17','4713.50'),
('89712587','97488','kristina53@example.net','15:49:08','2014-07-09','4589.35'),
('89767454','23860','gibson.meggie@example.com','17:56:10','2016-06-28','3285.58'),
('89814633','75452','tierra.wisoky@example.org','23:35:46','2018-08-04','1114.92'),
('89818232','28812','alana.pfeffer@example.org','04:03:29','2012-05-01','2981.56'),
('89821359','91259','zcrist@example.org','01:17:18','2010-06-26','1103.31'),
('89915425','28812','sroberts@example.com','12:54:46','2012-08-31','3724.42'),
('89964819','73939','roel60@example.org','12:54:49','2010-12-11','2715.26'),
('90014547','29239','albert21@example.net','05:32:06','2017-05-29','355.24'),
('90054842','29239','albert21@example.net','16:21:42','2017-03-17','1704.13'),
('90157554','87645','kmurphy@example.org','03:50:34','2015-09-06','2416.75'),
('90161216','77718','estell.stanton@example.org','17:59:14','2012-04-07','283.92'),
('90170429','73939','atromp@example.com','20:38:56','2012-06-21','4588.47'),
('90180694','82634','franco.kautzer@example.com','14:52:46','2010-07-10','929.52'),
('90203728','28467','skylar.von@example.org','20:45:08','2010-03-14','4322.62'),
('90264346','33902','pwhite@example.org','10:19:52','2014-07-25','4350.63'),
('90448057','73481','nnikolaus@example.net','00:23:33','2012-11-10','229.27'),
('90497091','48954','amely19@example.com','17:23:07','2018-02-19','3898.01'),
('90554722','71187','clemke@example.net','12:14:10','2011-12-19','334.72'),
('90572036','48954','gsmith@example.com','22:24:24','2016-09-21','3548.61'),
('90606193','48954','gsmith@example.com','00:12:11','2011-12-03','3055.53'),
('90610963','97488','pfeffer.malinda@example.net','01:32:31','2018-08-15','3888.55'),
('90726877','33981','lbogan@example.net','09:37:56','2010-11-24','3797.05'),
('90740364','82521','rutherford.cathrine@example.net','07:49:24','2016-11-03','3100.84'),
('90743195','97063','zoe43@example.org','15:15:24','2014-04-14','645.32'),
('90821484','97488','jacobson.dina@example.net','09:00:09','2015-12-16','258.94'),
('90851918','97488','schuppe.lizzie@example.net','20:08:59','2010-02-28','3329.52'),
('90867102','75452','nromaguera@example.com','06:34:30','2018-06-01','871.20'),
('90903936','26279','kwisoky@example.net','00:27:40','2014-10-05','82.29'),
('90941034','79014','hodkiewicz.jayden@example.org','20:53:12','2018-02-17','3950.69'),
('90982254','26279','dina59@example.net','05:17:12','2017-10-03','2140.53'),
('90988439','79481','bayer.verla@example.org','09:09:29','2012-01-08','3584.44'),
('91057442','97063','schultz.madelyn@example.com','13:36:06','2010-06-14','2875.56'),
('91099916','71187','henriette82@example.com','08:51:16','2012-08-22','2309.06'),
('91107109','45029','bwehner@example.net','23:15:02','2016-12-04','4599.66'),
('91127207','28236','dion04@example.com','14:41:55','2018-09-06','224.51'),
('91130728','59145','taya09@example.com','20:59:48','2010-07-19','2647.76'),
('91159131','73939','ernser.gudrun@example.net','03:15:50','2011-11-21','3030.85'),
('91173404','67201','ljohnston@example.net','19:40:41','2012-01-09','3923.36'),
('91254162','47309','ledner.zander@example.net','06:32:30','2017-02-07','1852.07'),
('91266266','82196','fhomenick@example.com','18:17:35','2010-07-22','4058.39'),
('91360487','33981','jillian88@example.net','00:27:31','2010-05-06','3555.33'),
('91427412','67201','elmer03@example.net','16:26:07','2011-12-18','3410.41'),
('91469317','21392','mhand@example.net','08:40:17','2015-06-08','2890.63'),
('91525600','63222','reilly.loraine@example.net','03:19:13','2010-12-03','4056.92'),
('91558689','47440','candido.turcotte@example.org','17:25:56','2011-02-05','2351.00'),
('91570872','73939','atromp@example.com','03:09:54','2011-08-21','4434.12'),
('91588173','90694','ftromp@example.com','07:56:58','2014-01-27','1421.77'),
('91602467','79014','barton.valentin@example.net','01:44:45','2010-06-30','672.65'),
('91652027','73939','lueilwitz.carolanne@example.com','13:22:00','2015-02-03','4653.36'),
('91728843','73939','roel60@example.org','18:44:41','2012-02-01','1573.30'),
('91739758','28236','prosacco.annette@example.com','03:22:22','2018-08-16','767.84'),
('91762628','28236','kyra78@example.com','06:07:32','2010-04-04','1061.13'),
('91768685','94847','dejuan.glover@example.com','05:45:12','2015-05-09','405.68'),
('91812444','81080','mankunding@example.com','13:38:26','2017-10-06','2126.63'),
('91852792','33981','donnelly.abelardo@example.net','07:49:45','2014-04-01','2438.03'),
('91892852','72909','wkozey@example.net','21:18:39','2012-02-22','3235.36'),
('91940024','79914','xtowne@example.net','21:10:15','2014-06-20','3863.31'),
('91964296','67201','hbartell@example.net','12:51:58','2010-06-02','1744.36'),
('92009599','63383','haven.anderson@example.org','01:47:22','2017-05-13','3805.97'),
('92018038','42572','qmorar@example.net','15:51:26','2016-07-07','394.95'),
('92023253','90694','zboncak.devyn@example.net','08:30:05','2016-07-17','3931.27'),
('92277500','82634','ondricka.danika@example.com','01:01:05','2013-01-28','488.07'),
('92315682','97488','maybelle.schamberger@example.com','14:20:50','2018-03-10','1286.87'),
('92411106','47309','volkman.deon@example.com','03:32:26','2012-11-05','3850.18'),
('92430578','28812','vaughn.pfannerstill@example.com','07:03:28','2018-05-31','4740.54'),
('92490671','33902','mrath@example.org','15:44:52','2010-05-22','3874.97'),
('92501521','73481','hester40@example.com','03:56:48','2013-01-14','997.14'),
('92503207','52334','halvorson.lorenz@example.com','17:37:07','2012-09-11','2320.70'),
('92601689','75452','eschulist@example.com','14:11:45','2011-02-15','3660.84'),
('92635415','49096','susana18@example.com','00:15:43','2011-05-05','1421.67'),
('92640947','79481','estevan73@example.com','21:56:40','2010-07-06','1453.63'),
('92668252','33981','buckridge.myles@example.com','08:44:05','2016-01-11','530.95'),
('92766229','53316','nathanael79@example.net','03:34:44','2012-03-04','2746.22'),
('92887394','59145','rdamore@example.net','18:08:15','2011-07-09','638.72'),
('92917695','47440','sunny45@example.org','09:45:49','2013-09-07','1687.71'),
('92953858','71187','emilia.dicki@example.com','17:39:26','2013-09-14','877.76'),
('92982766','75452','wuckert.scarlett@example.org','21:42:26','2013-12-05','2619.14'),
('93037950','96066','schoen.thora@example.net','08:41:21','2014-08-31','1031.95'),
('93132165','91259','funk.bartholome@example.com','00:25:01','2016-04-04','2218.01'),
('93133191','79481','estevan73@example.com','14:03:47','2011-12-04','3162.30'),
('93190446','68379','elmira25@example.org','23:28:16','2013-07-18','361.41'),
('93378724','90694','bert.oconnell@example.org','15:12:49','2011-09-20','4102.26'),
('93411038','75452','rokeefe@example.org','04:37:19','2010-11-07','1387.54'),
('93416665','69798','armani13@example.com','02:49:45','2011-11-04','4137.45'),
('93550676','28236','prosacco.annette@example.com','07:06:56','2017-12-17','1278.39'),
('93565009','63222','wellington83@example.com','14:43:38','2012-09-30','3493.26'),
('93580935','81405','beer.mya@example.net','23:29:41','2017-08-27','135.63'),
('93582362','73939','roel60@example.org','00:17:16','2014-07-09','3240.75'),
('93597608','45029','ledner.silas@example.com','14:34:15','2017-08-09','3982.94'),
('93640732','81080','tokon@example.net','18:18:11','2015-10-12','2497.39'),
('93706540','59145','wehner.freeda@example.net','21:36:24','2011-12-07','1657.80'),
('93711027','28236','jayson82@example.com','18:56:26','2018-07-10','2089.26'),
('93777433','49096','josianne57@example.com','10:37:51','2015-06-01','4318.87'),
('93842700','42572','gmann@example.org','15:19:04','2013-10-27','1849.97'),
('93851919','63222','ncassin@example.org','07:05:24','2010-08-09','3112.73'),
('93864627','82196','marcelle67@example.net','21:33:55','2011-01-24','3716.98'),
('93868801','80974','royal.bayer@example.com','12:49:39','2010-03-20','618.71'),
('93909919','75452','aubrey89@example.com','02:46:19','2016-09-04','209.32'),
('93955679','81080','humberto.lynch@example.org','09:21:33','2013-06-16','4091.61'),
('93970059','47440','johnson21@example.org','11:17:31','2015-02-12','354.27'),
('93970694','94847','dejuan.glover@example.com','15:59:49','2015-12-06','4980.25'),
('94046293','75452','ken.rice@example.org','10:49:32','2016-07-23','2714.82'),
('94134019','80974','curtis.fadel@example.net','19:42:40','2016-02-12','626.65'),
('94168164','63383','liza.graham@example.org','20:38:31','2013-08-27','2863.48'),
('94189601','71187','armstrong.jaleel@example.org','20:10:05','2015-07-10','2330.02'),
('94195794','81405','okeefe.matilde@example.com','02:09:41','2011-03-07','128.83'),
('94200991','15601','deven.wiegand@example.net','12:29:57','2014-08-02','4025.77'),
('94372336','48954','amely19@example.com','15:45:39','2010-07-28','3680.04'),
('94382123','72909','keely91@example.org','18:04:49','2017-07-21','3116.85'),
('94418584','99934','mbrakus@example.net','06:44:39','2010-08-15','1591.87'),
('94427647','52334','lilian49@example.org','05:15:40','2013-06-30','4297.93'),
('94440804','33981','alexandre.koepp@example.com','13:56:46','2012-09-05','1773.83'),
('94442787','15601','botsford.yvonne@example.net','19:10:29','2011-02-14','4943.03'),
('94443004','52334','jovany06@example.net','22:36:00','2014-11-26','1641.16'),
('94467630','49096','gwendolyn40@example.com','06:28:49','2010-06-28','92.92'),
('94468274','99934','gaylord27@example.net','14:59:08','2012-05-07','2498.05'),
('94524095','81080','felicita.jacobi@example.com','16:55:35','2015-10-18','537.80'),
('94580542','23860','shannon.haag@example.com','19:24:10','2017-07-21','636.45'),
('94697877','28467','skylar.von@example.org','00:23:07','2016-01-22','4893.56'),
('94738114','82634','igislason@example.com','13:49:35','2014-02-17','1901.95'),
('94757998','80974','bconroy@example.net','00:59:03','2015-01-11','3032.91'),
('94835865','29239','stanford.morissette@example.com','14:33:52','2013-04-16','3470.70'),
('94853498','21392','pmante@example.net','15:56:22','2010-12-11','2402.79'),
('94894249','53316','rcole@example.org','00:30:14','2010-05-01','1486.30'),
('94899133','63222','tblock@example.com','23:47:53','2016-07-21','3738.51'),
('95002648','28467','dnitzsche@example.net','11:39:09','2016-12-05','2118.62'),
('95034076','63222','ella.gulgowski@example.org','15:58:23','2010-07-12','3994.00'),
('95103970','80974','hulda02@example.com','17:32:11','2015-04-02','4012.92'),
('95139864','79914','howard.borer@example.com','08:39:46','2010-04-22','1642.22'),
('95144186','67201','kavon.hills@example.org','11:26:34','2010-07-26','3680.51'),
('95349728','49096','rath.bart@example.org','09:10:19','2013-11-03','2381.28'),
('95454057','99934','botsford.vance@example.net','20:11:32','2011-07-14','3107.36'),
('95466996','79914','tmaggio@example.org','21:12:41','2018-03-27','3569.41'),
('95468819','33981','alexandre.koepp@example.com','15:24:23','2016-09-13','2046.34'),
('95522878','47309','rafaela.bernier@example.com','15:18:54','2016-12-19','2344.01'),
('95601183','99934','zulauf.calista@example.org','22:58:52','2015-07-17','1928.43'),
('95632619','53316','joy.quigley@example.net','13:31:04','2012-12-12','1949.96'),
('95678964','69798','kcrooks@example.com','19:03:42','2011-07-04','9.88'),
('95710707','90694','zboncak.devyn@example.net','11:50:40','2014-08-03','4809.49'),
('95771933','82521','mariane39@example.com','08:10:30','2016-11-04','4173.27'),
('95788365','52334','jovany06@example.net','05:19:39','2010-12-31','3151.03'),
('95855197','69798','armani13@example.com','13:46:48','2014-02-06','3997.15'),
('95973165','79481','madelyn.heaney@example.org','11:46:44','2010-11-22','46.92'),
('96013784','28467','brown.jackie@example.org','18:16:59','2010-08-18','4708.23'),
('96076014','79481','tlabadie@example.org','01:50:25','2013-02-19','2626.11'),
('96163388','47440','vonrueden.aglae@example.net','13:02:20','2012-10-15','2145.89'),
('96239737','49096','egreenholt@example.org','08:49:02','2013-04-04','4268.06'),
('96278723','77718','estell.stanton@example.org','18:29:23','2015-10-07','183.16'),
('96280278','28812','glen.haley@example.org','06:21:08','2014-09-06','4868.47'),
('96361288','82521','iflatley@example.org','18:10:32','2010-08-22','4007.65'),
('96389192','63222','ella.gulgowski@example.org','02:56:20','2010-06-26','99.58'),
('96424531','21686','brannon.franecki@example.net','10:18:55','2010-12-04','2864.09'),
('96457232','42572','stiedemann.peter@example.org','01:42:51','2014-10-15','3220.54'),
('96478064','13548','abbie.maggio@example.org','15:43:54','2014-09-10','4401.13'),
('96547580','79014','romaine01@example.net','08:28:37','2018-05-16','2771.40'),
('96600604','59145','antoinette.tromp@example.net','07:06:22','2018-05-18','3295.85'),
('96651916','82196','kira70@example.com','20:46:16','2011-12-24','3623.35'),
('96700384','28467','brown.jackie@example.org','12:50:52','2012-08-07','4324.62'),
('96750270','52334','celine.orn@example.org','21:30:15','2012-06-03','1495.62'),
('96778607','69165','wilkinson.jamar@example.org','11:41:10','2010-01-11','782.07'),
('96801386','21686','brannon.franecki@example.net','00:17:13','2016-12-02','4097.63'),
('96820506','69165','heaney.bria@example.net','13:58:55','2014-07-06','1444.99'),
('97034156','21686','ggoodwin@example.net','19:44:45','2015-05-13','2998.15'),
('97044293','33902','bschaden@example.org','02:49:37','2012-09-24','297.83'),
('97096540','75452','ken.rice@example.org','06:48:49','2010-05-20','3622.59'),
('97169734','33902','jillian.wunsch@example.org','08:20:38','2010-10-16','4998.44'),
('97314609','48954','leo.schaefer@example.org','11:31:40','2016-05-10','2562.82'),
('97332581','28812','brown.rodriguez@example.com','20:11:56','2015-06-02','2016.63'),
('97572138','68379','lockman.clyde@example.org','23:48:53','2010-07-15','4556.28'),
('97595304','69165','armand44@example.net','23:39:05','2012-04-03','4118.89'),
('97735562','96066','kovacek.orlando@example.com','03:43:06','2011-10-07','1825.38'),
('97747514','79914','bconroy@example.com','04:48:42','2014-03-13','3408.52'),
('97750017','91259','trever08@example.net','05:56:32','2014-11-13','575.50'),
('97786170','68379','elmira25@example.org','22:51:42','2016-05-26','4381.08'),
('97843838','28236','uschroeder@example.org','15:34:56','2016-08-09','2903.50'),
('97888502','28812','pshields@example.net','14:50:24','2015-06-16','888.21'),
('97903292','69798','nigel.bailey@example.com','15:33:34','2016-04-17','2795.90'),
('97913379','75452','nromaguera@example.com','20:28:26','2015-02-01','1933.42'),
('97931572','97488','maybelle.schamberger@example.com','23:15:50','2017-02-22','4484.42'),
('98033606','75452','rokeefe@example.org','10:34:14','2011-12-16','1016.73'),
('98045971','42572','jlarkin@example.net','14:25:13','2018-08-24','4146.32'),
('98090648','15601','ugrimes@example.com','01:47:47','2010-12-06','1569.04'),
('98191317','90694','otilia42@example.com','00:28:33','2011-01-21','2252.89'),
('98197418','28812','alana.pfeffer@example.org','02:04:50','2012-10-09','661.73'),
('98297925','69165','wilkinson.jamar@example.org','11:52:00','2014-04-25','1935.62'),
('98328019','69798','kcrooks@example.com','10:18:44','2012-05-12','2327.18'),
('98392506','33981','jillian88@example.net','19:06:35','2014-10-22','3293.21'),
('98396657','28467','labadie.ted@example.net','05:47:50','2013-01-22','4847.89'),
('98403907','33981','steuber.ernestine@example.com','10:04:26','2010-03-31','3019.22'),
('98486866','33902','jillian.wunsch@example.org','12:41:41','2016-02-07','4503.53'),
('98540648','28467','dnitzsche@example.net','08:21:06','2010-08-03','4254.01'),
('98588080','28812','jeramy.schumm@example.com','04:46:14','2018-07-30','3234.64'),
('98638083','69165','tfunk@example.org','07:30:52','2016-01-10','3541.63'),
('98642786','59145','joy44@example.net','05:14:36','2011-11-26','3101.30'),
('98645339','73939','noemie49@example.net','12:09:01','2010-10-02','610.82'),
('98677422','87645','zack13@example.org','16:02:52','2012-11-08','300.62'),
('98697325','99934','scorkery@example.org','11:34:29','2011-09-10','3552.30'),
('98704764','28467','labadie.ted@example.net','02:12:50','2010-07-12','4143.34'),
('98784178','63222','wellington83@example.com','01:13:30','2010-11-16','785.28'),
('98831954','21686','brannon.franecki@example.net','07:17:26','2018-11-22','1434.64'),
('98875643','59145','hartmann.arnaldo@example.org','14:16:16','2011-07-28','1945.38'),
('98903038','71187','nlemke@example.net','08:04:24','2017-11-05','212.52'),
('98945112','77718','hlowe@example.com','13:03:43','2016-02-24','3233.69'),
('98956032','49096','cathryn68@example.org','04:49:58','2014-09-21','4660.07'),
('99020946','82521','oleta49@example.com','15:24:15','2015-03-26','3930.98'),
('99056411','63222','ncassin@example.org','01:42:16','2012-11-23','834.04'),
('99142393','52334','ejacobi@example.org','17:15:05','2015-07-20','4560.33'),
('99160943','73481','thurman62@example.net','19:24:32','2014-07-21','150.31'),
('99250488','59145','elenor.schultz@example.com','12:40:09','2012-12-28','1405.65'),
('99316707','79014','macy22@example.org','12:39:27','2018-09-09','2845.17'),
('99336580','33981','jillian88@example.net','11:36:56','2010-02-13','1865.67'),
('99345411','96066','paxton.ondricka@example.com','17:19:23','2010-02-01','1061.46'),
('99401610','81405','mann.keenan@example.net','14:57:38','2010-09-08','3576.17'),
('99441230','28467','jenkins.rupert@example.org','20:27:50','2010-11-23','4462.51'),
('99554485','73481','wolff.peter@example.org','21:10:11','2011-10-28','3333.55'),
('99595052','81080','felicita.jacobi@example.com','14:46:18','2014-10-14','4755.52'),
('99618095','96066','garnet.quigley@example.org','15:23:35','2014-07-30','624.74'),
('99661380','33981','qlind@example.org','21:06:16','2012-07-06','2194.49'),
('99753235','79014','romaine01@example.net','14:02:26','2015-11-04','94.05'),
('99771180','80974','feil.emery@example.net','07:28:59','2015-07-11','2780.58'),
('99843742','69165','lockman.kyler@example.net','05:28:07','2014-08-03','4978.26'),
('99894966','81405','runolfsson.hubert@example.org','03:21:00','2010-03-20','2484.35'),
('99942278','48954','cartwright.bonita@example.org','07:31:38','2010-04-21','1995.74'),
('99955191','63222','charley.bergnaum@example.org','06:05:23','2010-01-06','1004.09');

#
# TABLE STRUCTURE FOR: Boots
#

CREATE TABLE `Boots` (
  `productNo` int(10) unsigned NOT NULL,
  `skiBoot` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`productNo`),
  CONSTRAINT `Boots_ibfk_1` FOREIGN KEY (`productNo`) REFERENCES `Product` (`productNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2000, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2001, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2003, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2004, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2010, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2011, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2013, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2014, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2021, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2023, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2026, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2027, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2028, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2031, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2033, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2037, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2039, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2042, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2044, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2046, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2047, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2050, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2054, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2055, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2056, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2059, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2061, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2064, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2070, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2072, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2076, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2078, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2079, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2081, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2082, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2084, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2089, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2090, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2093, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2094, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2102, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2106, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2107, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2109, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2110, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2112, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2113, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2115, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2118, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2119, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2121, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2122, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2125, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2131, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2134, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2136, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2137, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2141, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2142, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2143, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2144, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2146, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2147, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2149, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2151, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2152, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2154, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2160, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2161, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2169, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2170, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2172, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2173, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2175, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2180, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2182, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2185, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2188, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2189, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2190, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2192, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2195, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2197, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2198, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2203, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2205, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2206, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2207, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2209, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2213, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2217, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2219, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2223, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2224, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2225, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2226, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2227, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2231, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2232, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2236, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2239, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2240, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2241, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2243, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2244, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2249, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2251, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2256, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2257, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2261, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2262, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2263, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2265, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2267, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2268, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2269, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2272, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2273, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2274, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2277, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2279, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2280, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2281, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2283, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2284, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2285, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2286, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2292, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2298, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2299, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2302, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2303, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2304, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2306, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2308, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2311, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2313, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2316, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2318, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2320, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2321, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2324, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2325, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2326, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2327, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2329, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2343, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2344, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2351, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2354, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2356, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2357, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2360, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2361, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2367, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2370, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2374, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2375, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2377, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2381, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2382, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2386, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2389, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2390, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2394, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2401, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2402, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2404, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2405, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2408, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2409, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2411, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2415, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2416, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2418, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2421, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2423, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2424, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2425, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2427, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2428, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2432, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2436, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2440, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2441, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2443, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2445, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2446, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2448, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2451, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2452, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2453, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2454, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2458, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2462, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2468, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2469, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2473, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2479, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2481, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2482, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2483, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2486, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2487, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2488, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2490, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2491, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2493, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2495, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2499, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2508, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2513, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2514, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2515, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2517, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2518, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2519, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2523, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2525, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2526, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2527, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2531, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2533, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2534, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2536, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2539, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2541, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2542, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2543, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2550, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2558, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2559, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2561, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2563, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2566, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2567, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2568, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2569, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2572, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2574, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2578, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2582, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2583, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2588, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2589, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2592, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2593, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2599, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2600, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2601, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2602, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2604, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2608, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2612, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2616, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2621, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2623, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2625, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2627, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2632, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2633, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2645, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2647, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2648, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2649, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2652, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2653, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2656, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2658, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2661, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2662, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2663, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2664, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2666, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2667, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2668, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2669, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2671, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2674, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2677, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2679, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2680, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2682, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2684, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2686, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2688, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2689, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2694, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2696, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2698, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2699, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2705, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2706, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2709, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2711, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2717, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2720, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2721, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2729, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2730, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2737, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2738, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2741, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2743, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2753, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2756, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2758, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2759, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2764, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2765, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2767, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2768, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2770, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2772, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2774, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2775, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2778, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2779, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2780, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2781, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2786, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2792, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2799, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2800, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2801, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2805, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2811, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2820, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2821, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2823, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2826, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2827, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2828, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2831, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2833, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2835, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2836, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2840, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2845, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2846, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2847, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2853, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2854, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2856, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2858, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2859, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2861, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2865, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2866, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2867, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2870, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2875, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2876, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2878, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2882, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2890, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2891, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2892, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2893, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2895, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2896, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2898, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2899, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2903, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2904, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2905, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2906, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2910, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2914, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2916, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2917, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2920, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2922, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2923, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2926, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2928, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2931, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2938, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2941, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2943, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2944, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2947, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2949, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2950, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2951, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2959, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2968, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2969, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2978, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2980, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2981, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2984, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2992, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (2996, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3000, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3002, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3005, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3006, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3008, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3009, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3011, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3013, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3015, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3019, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3020, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3024, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3025, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3026, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3027, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3028, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3029, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3033, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3034, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3038, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3039, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3040, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3041, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3045, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3046, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3051, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3052, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3053, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3060, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3062, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3064, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3066, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3069, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3070, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3077, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3079, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3082, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3083, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3085, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3086, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3088, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3091, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3092, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3096, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3098, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3100, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3105, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3106, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3107, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3108, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3109, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3117, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3119, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3120, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3122, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3128, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3129, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3130, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3136, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3140, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3141, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3144, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3146, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3153, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3154, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3162, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3165, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3171, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3173, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3174, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3177, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3178, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3181, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3185, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3186, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3192, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3194, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3195, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3199, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3201, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3203, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3205, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3207, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3209, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3210, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3211, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3217, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3219, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3220, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3228, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3231, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3233, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3235, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3238, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3241, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3243, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3244, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3245, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3247, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3249, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3254, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3255, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3256, '');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3259, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3261, '1');
INSERT INTO `Boots` (`productNo`, `skiBoot`) VALUES (3263, '1');

#
# TABLE STRUCTURE FOR: Helmet
#

CREATE TABLE `Helmet` (
  `productNo` int(10) unsigned NOT NULL,
  PRIMARY KEY (`productNo`),
  CONSTRAINT `Helmet_ibfk_1` FOREIGN KEY (`productNo`) REFERENCES `Product` (`productNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Helmet` (`productNo`) VALUES (1000);
INSERT INTO `Helmet` (`productNo`) VALUES (1001);
INSERT INTO `Helmet` (`productNo`) VALUES (1003);
INSERT INTO `Helmet` (`productNo`) VALUES (1004);
INSERT INTO `Helmet` (`productNo`) VALUES (1010);
INSERT INTO `Helmet` (`productNo`) VALUES (1011);
INSERT INTO `Helmet` (`productNo`) VALUES (1013);
INSERT INTO `Helmet` (`productNo`) VALUES (1014);
INSERT INTO `Helmet` (`productNo`) VALUES (1021);
INSERT INTO `Helmet` (`productNo`) VALUES (1023);
INSERT INTO `Helmet` (`productNo`) VALUES (1026);
INSERT INTO `Helmet` (`productNo`) VALUES (1027);
INSERT INTO `Helmet` (`productNo`) VALUES (1028);
INSERT INTO `Helmet` (`productNo`) VALUES (1031);
INSERT INTO `Helmet` (`productNo`) VALUES (1033);
INSERT INTO `Helmet` (`productNo`) VALUES (1037);
INSERT INTO `Helmet` (`productNo`) VALUES (1039);
INSERT INTO `Helmet` (`productNo`) VALUES (1042);
INSERT INTO `Helmet` (`productNo`) VALUES (1044);
INSERT INTO `Helmet` (`productNo`) VALUES (1046);
INSERT INTO `Helmet` (`productNo`) VALUES (1047);
INSERT INTO `Helmet` (`productNo`) VALUES (1050);
INSERT INTO `Helmet` (`productNo`) VALUES (1054);
INSERT INTO `Helmet` (`productNo`) VALUES (1055);
INSERT INTO `Helmet` (`productNo`) VALUES (1056);
INSERT INTO `Helmet` (`productNo`) VALUES (1059);
INSERT INTO `Helmet` (`productNo`) VALUES (1061);
INSERT INTO `Helmet` (`productNo`) VALUES (1064);
INSERT INTO `Helmet` (`productNo`) VALUES (1070);
INSERT INTO `Helmet` (`productNo`) VALUES (1072);
INSERT INTO `Helmet` (`productNo`) VALUES (1076);
INSERT INTO `Helmet` (`productNo`) VALUES (1078);
INSERT INTO `Helmet` (`productNo`) VALUES (1079);
INSERT INTO `Helmet` (`productNo`) VALUES (1081);
INSERT INTO `Helmet` (`productNo`) VALUES (1082);
INSERT INTO `Helmet` (`productNo`) VALUES (1084);
INSERT INTO `Helmet` (`productNo`) VALUES (1089);
INSERT INTO `Helmet` (`productNo`) VALUES (1090);
INSERT INTO `Helmet` (`productNo`) VALUES (1093);
INSERT INTO `Helmet` (`productNo`) VALUES (1094);
INSERT INTO `Helmet` (`productNo`) VALUES (1102);
INSERT INTO `Helmet` (`productNo`) VALUES (1106);
INSERT INTO `Helmet` (`productNo`) VALUES (1107);
INSERT INTO `Helmet` (`productNo`) VALUES (1109);
INSERT INTO `Helmet` (`productNo`) VALUES (1110);
INSERT INTO `Helmet` (`productNo`) VALUES (1112);
INSERT INTO `Helmet` (`productNo`) VALUES (1113);
INSERT INTO `Helmet` (`productNo`) VALUES (1115);
INSERT INTO `Helmet` (`productNo`) VALUES (1118);
INSERT INTO `Helmet` (`productNo`) VALUES (1119);
INSERT INTO `Helmet` (`productNo`) VALUES (1121);
INSERT INTO `Helmet` (`productNo`) VALUES (1122);
INSERT INTO `Helmet` (`productNo`) VALUES (1125);
INSERT INTO `Helmet` (`productNo`) VALUES (1131);
INSERT INTO `Helmet` (`productNo`) VALUES (1134);
INSERT INTO `Helmet` (`productNo`) VALUES (1136);
INSERT INTO `Helmet` (`productNo`) VALUES (1137);
INSERT INTO `Helmet` (`productNo`) VALUES (1141);
INSERT INTO `Helmet` (`productNo`) VALUES (1142);
INSERT INTO `Helmet` (`productNo`) VALUES (1143);
INSERT INTO `Helmet` (`productNo`) VALUES (1144);
INSERT INTO `Helmet` (`productNo`) VALUES (1146);
INSERT INTO `Helmet` (`productNo`) VALUES (1147);
INSERT INTO `Helmet` (`productNo`) VALUES (1149);
INSERT INTO `Helmet` (`productNo`) VALUES (1151);
INSERT INTO `Helmet` (`productNo`) VALUES (1152);
INSERT INTO `Helmet` (`productNo`) VALUES (1154);
INSERT INTO `Helmet` (`productNo`) VALUES (1160);
INSERT INTO `Helmet` (`productNo`) VALUES (1161);
INSERT INTO `Helmet` (`productNo`) VALUES (1169);
INSERT INTO `Helmet` (`productNo`) VALUES (1170);
INSERT INTO `Helmet` (`productNo`) VALUES (1172);
INSERT INTO `Helmet` (`productNo`) VALUES (1173);
INSERT INTO `Helmet` (`productNo`) VALUES (1175);
INSERT INTO `Helmet` (`productNo`) VALUES (1180);
INSERT INTO `Helmet` (`productNo`) VALUES (1182);
INSERT INTO `Helmet` (`productNo`) VALUES (1185);
INSERT INTO `Helmet` (`productNo`) VALUES (1188);
INSERT INTO `Helmet` (`productNo`) VALUES (1189);
INSERT INTO `Helmet` (`productNo`) VALUES (1190);
INSERT INTO `Helmet` (`productNo`) VALUES (1192);
INSERT INTO `Helmet` (`productNo`) VALUES (1195);
INSERT INTO `Helmet` (`productNo`) VALUES (1197);
INSERT INTO `Helmet` (`productNo`) VALUES (1198);
INSERT INTO `Helmet` (`productNo`) VALUES (1203);
INSERT INTO `Helmet` (`productNo`) VALUES (1205);
INSERT INTO `Helmet` (`productNo`) VALUES (1206);
INSERT INTO `Helmet` (`productNo`) VALUES (1207);
INSERT INTO `Helmet` (`productNo`) VALUES (1209);
INSERT INTO `Helmet` (`productNo`) VALUES (1213);
INSERT INTO `Helmet` (`productNo`) VALUES (1217);
INSERT INTO `Helmet` (`productNo`) VALUES (1219);
INSERT INTO `Helmet` (`productNo`) VALUES (1223);
INSERT INTO `Helmet` (`productNo`) VALUES (1224);
INSERT INTO `Helmet` (`productNo`) VALUES (1225);
INSERT INTO `Helmet` (`productNo`) VALUES (1226);
INSERT INTO `Helmet` (`productNo`) VALUES (1227);
INSERT INTO `Helmet` (`productNo`) VALUES (1231);
INSERT INTO `Helmet` (`productNo`) VALUES (1232);
INSERT INTO `Helmet` (`productNo`) VALUES (1236);
INSERT INTO `Helmet` (`productNo`) VALUES (1239);
INSERT INTO `Helmet` (`productNo`) VALUES (1240);
INSERT INTO `Helmet` (`productNo`) VALUES (1241);
INSERT INTO `Helmet` (`productNo`) VALUES (1243);
INSERT INTO `Helmet` (`productNo`) VALUES (1244);
INSERT INTO `Helmet` (`productNo`) VALUES (1249);
INSERT INTO `Helmet` (`productNo`) VALUES (1251);
INSERT INTO `Helmet` (`productNo`) VALUES (1256);
INSERT INTO `Helmet` (`productNo`) VALUES (1257);
INSERT INTO `Helmet` (`productNo`) VALUES (1261);
INSERT INTO `Helmet` (`productNo`) VALUES (1262);
INSERT INTO `Helmet` (`productNo`) VALUES (1263);
INSERT INTO `Helmet` (`productNo`) VALUES (1265);
INSERT INTO `Helmet` (`productNo`) VALUES (1267);
INSERT INTO `Helmet` (`productNo`) VALUES (1268);
INSERT INTO `Helmet` (`productNo`) VALUES (1269);
INSERT INTO `Helmet` (`productNo`) VALUES (1272);
INSERT INTO `Helmet` (`productNo`) VALUES (1273);
INSERT INTO `Helmet` (`productNo`) VALUES (1274);
INSERT INTO `Helmet` (`productNo`) VALUES (1277);
INSERT INTO `Helmet` (`productNo`) VALUES (1279);
INSERT INTO `Helmet` (`productNo`) VALUES (1280);
INSERT INTO `Helmet` (`productNo`) VALUES (1281);
INSERT INTO `Helmet` (`productNo`) VALUES (1283);
INSERT INTO `Helmet` (`productNo`) VALUES (1284);
INSERT INTO `Helmet` (`productNo`) VALUES (1285);
INSERT INTO `Helmet` (`productNo`) VALUES (1286);
INSERT INTO `Helmet` (`productNo`) VALUES (1292);
INSERT INTO `Helmet` (`productNo`) VALUES (1298);
INSERT INTO `Helmet` (`productNo`) VALUES (1299);
INSERT INTO `Helmet` (`productNo`) VALUES (1302);
INSERT INTO `Helmet` (`productNo`) VALUES (1303);
INSERT INTO `Helmet` (`productNo`) VALUES (1304);
INSERT INTO `Helmet` (`productNo`) VALUES (1306);
INSERT INTO `Helmet` (`productNo`) VALUES (1308);
INSERT INTO `Helmet` (`productNo`) VALUES (1311);
INSERT INTO `Helmet` (`productNo`) VALUES (1313);
INSERT INTO `Helmet` (`productNo`) VALUES (1316);
INSERT INTO `Helmet` (`productNo`) VALUES (1318);
INSERT INTO `Helmet` (`productNo`) VALUES (1320);
INSERT INTO `Helmet` (`productNo`) VALUES (1321);
INSERT INTO `Helmet` (`productNo`) VALUES (1324);
INSERT INTO `Helmet` (`productNo`) VALUES (1325);
INSERT INTO `Helmet` (`productNo`) VALUES (1326);
INSERT INTO `Helmet` (`productNo`) VALUES (1327);
INSERT INTO `Helmet` (`productNo`) VALUES (1329);
INSERT INTO `Helmet` (`productNo`) VALUES (1343);
INSERT INTO `Helmet` (`productNo`) VALUES (1344);
INSERT INTO `Helmet` (`productNo`) VALUES (1351);
INSERT INTO `Helmet` (`productNo`) VALUES (1354);
INSERT INTO `Helmet` (`productNo`) VALUES (1356);
INSERT INTO `Helmet` (`productNo`) VALUES (1357);
INSERT INTO `Helmet` (`productNo`) VALUES (1360);
INSERT INTO `Helmet` (`productNo`) VALUES (1361);
INSERT INTO `Helmet` (`productNo`) VALUES (1367);
INSERT INTO `Helmet` (`productNo`) VALUES (1370);
INSERT INTO `Helmet` (`productNo`) VALUES (1374);
INSERT INTO `Helmet` (`productNo`) VALUES (1375);
INSERT INTO `Helmet` (`productNo`) VALUES (1377);
INSERT INTO `Helmet` (`productNo`) VALUES (1381);
INSERT INTO `Helmet` (`productNo`) VALUES (1382);
INSERT INTO `Helmet` (`productNo`) VALUES (1386);
INSERT INTO `Helmet` (`productNo`) VALUES (1389);
INSERT INTO `Helmet` (`productNo`) VALUES (1390);
INSERT INTO `Helmet` (`productNo`) VALUES (1394);
INSERT INTO `Helmet` (`productNo`) VALUES (1401);
INSERT INTO `Helmet` (`productNo`) VALUES (1402);
INSERT INTO `Helmet` (`productNo`) VALUES (1404);
INSERT INTO `Helmet` (`productNo`) VALUES (1405);
INSERT INTO `Helmet` (`productNo`) VALUES (1408);
INSERT INTO `Helmet` (`productNo`) VALUES (1409);
INSERT INTO `Helmet` (`productNo`) VALUES (1411);
INSERT INTO `Helmet` (`productNo`) VALUES (1415);
INSERT INTO `Helmet` (`productNo`) VALUES (1416);
INSERT INTO `Helmet` (`productNo`) VALUES (1418);
INSERT INTO `Helmet` (`productNo`) VALUES (1421);
INSERT INTO `Helmet` (`productNo`) VALUES (1423);
INSERT INTO `Helmet` (`productNo`) VALUES (1424);
INSERT INTO `Helmet` (`productNo`) VALUES (1425);
INSERT INTO `Helmet` (`productNo`) VALUES (1427);
INSERT INTO `Helmet` (`productNo`) VALUES (1428);
INSERT INTO `Helmet` (`productNo`) VALUES (1432);
INSERT INTO `Helmet` (`productNo`) VALUES (1436);
INSERT INTO `Helmet` (`productNo`) VALUES (1440);
INSERT INTO `Helmet` (`productNo`) VALUES (1441);
INSERT INTO `Helmet` (`productNo`) VALUES (1443);
INSERT INTO `Helmet` (`productNo`) VALUES (1445);
INSERT INTO `Helmet` (`productNo`) VALUES (1446);
INSERT INTO `Helmet` (`productNo`) VALUES (1448);
INSERT INTO `Helmet` (`productNo`) VALUES (1451);
INSERT INTO `Helmet` (`productNo`) VALUES (1452);
INSERT INTO `Helmet` (`productNo`) VALUES (1453);
INSERT INTO `Helmet` (`productNo`) VALUES (1454);
INSERT INTO `Helmet` (`productNo`) VALUES (1458);
INSERT INTO `Helmet` (`productNo`) VALUES (1462);
INSERT INTO `Helmet` (`productNo`) VALUES (1468);
INSERT INTO `Helmet` (`productNo`) VALUES (1469);
INSERT INTO `Helmet` (`productNo`) VALUES (1473);
INSERT INTO `Helmet` (`productNo`) VALUES (1479);
INSERT INTO `Helmet` (`productNo`) VALUES (1481);

#
# TABLE STRUCTURE FOR: Ski
#

CREATE TABLE `Ski` (
  `productNo` int(10) unsigned NOT NULL,
  `difficultyRank` int(10) unsigned NOT NULL,
  `length` int(10) unsigned NOT NULL,
  PRIMARY KEY (`productNo`),
  CONSTRAINT `Ski_ibfk_1` FOREIGN KEY (`productNo`) REFERENCES `Product` (`productNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4000, 1, 169);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4001, 1, 165);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4003, 1, 156);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4004, 1, 150);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4010, 1, 190);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4011, 1, 141);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4013, 1, 149);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4014, 1, 147);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4021, 1, 152);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4023, 1, 159);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4026, 1, 160);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4027, 1, 160);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4028, 1, 189);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4031, 1, 150);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4033, 1, 172);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4037, 1, 145);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4039, 1, 146);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4042, 1, 154);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4044, 1, 195);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4046, 1, 176);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4047, 1, 159);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4050, 1, 150);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4054, 1, 179);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4055, 1, 175);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4056, 1, 144);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4059, 1, 150);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4061, 1, 167);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4064, 1, 146);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4070, 1, 173);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4072, 1, 143);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4076, 1, 192);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4078, 1, 182);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4079, 1, 180);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4081, 2, 186);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4082, 2, 150);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4084, 2, 182);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4089, 2, 171);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4090, 2, 154);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4093, 2, 153);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4094, 2, 181);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4102, 2, 149);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4106, 2, 152);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4107, 2, 169);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4109, 2, 181);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4110, 2, 151);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4112, 2, 184);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4113, 2, 169);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4115, 2, 195);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4118, 2, 164);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4119, 2, 187);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4121, 2, 167);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4122, 2, 144);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4125, 2, 184);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4131, 2, 169);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4134, 2, 173);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4136, 2, 144);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4137, 2, 142);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4141, 2, 184);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4142, 2, 178);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4143, 2, 191);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4144, 2, 156);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4146, 2, 190);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4147, 2, 185);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4149, 2, 164);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4151, 2, 158);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4152, 2, 180);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4154, 3, 141);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4160, 3, 172);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4161, 3, 186);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4169, 3, 156);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4170, 3, 145);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4172, 3, 148);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4173, 3, 149);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4175, 3, 193);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4180, 3, 169);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4182, 3, 165);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4185, 3, 169);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4188, 3, 142);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4189, 3, 174);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4190, 3, 142);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4192, 3, 145);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4195, 3, 164);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4197, 3, 177);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4198, 3, 168);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4203, 3, 145);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4205, 3, 160);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4206, 3, 163);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4207, 3, 190);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4209, 3, 152);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4213, 3, 191);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4217, 3, 174);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4219, 3, 192);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4223, 3, 186);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4224, 3, 180);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4225, 3, 194);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4226, 3, 160);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4227, 3, 152);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4231, 3, 193);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4232, 3, 189);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4236, 1, 172);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4239, 1, 178);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4240, 1, 187);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4241, 1, 191);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4243, 1, 168);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4244, 1, 170);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4249, 1, 187);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4251, 1, 186);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4256, 1, 145);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4257, 1, 154);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4261, 1, 185);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4262, 1, 179);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4263, 1, 159);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4265, 1, 156);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4267, 1, 187);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4268, 1, 155);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4269, 1, 163);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4272, 1, 178);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4273, 1, 169);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4274, 1, 191);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4277, 1, 158);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4279, 1, 172);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4280, 1, 184);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4281, 1, 183);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4283, 1, 185);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4284, 1, 168);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4285, 1, 151);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4286, 1, 163);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4292, 1, 161);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4298, 1, 158);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4299, 1, 177);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4302, 1, 165);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4303, 1, 183);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4304, 2, 158);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4306, 2, 162);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4308, 2, 151);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4311, 2, 166);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4313, 2, 152);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4316, 2, 148);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4318, 2, 189);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4320, 2, 152);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4321, 2, 188);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4324, 2, 179);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4325, 2, 141);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4326, 2, 168);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4327, 2, 192);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4329, 2, 165);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4343, 2, 164);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4344, 2, 173);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4351, 2, 172);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4354, 2, 159);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4356, 2, 195);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4357, 2, 166);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4360, 2, 189);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4361, 2, 150);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4367, 2, 151);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4370, 2, 178);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4374, 2, 144);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4375, 2, 176);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4377, 2, 155);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4381, 2, 169);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4382, 2, 177);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4386, 2, 187);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4389, 2, 144);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4390, 2, 153);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4394, 2, 148);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4401, 3, 180);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4402, 3, 172);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4404, 3, 172);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4405, 3, 179);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4408, 3, 160);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4409, 3, 195);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4411, 3, 179);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4415, 3, 149);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4416, 3, 162);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4418, 3, 189);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4421, 3, 158);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4423, 3, 177);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4424, 3, 194);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4425, 3, 176);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4427, 3, 177);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4428, 3, 171);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4432, 3, 186);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4436, 3, 170);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4440, 3, 172);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4441, 3, 149);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4443, 3, 186);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4445, 3, 173);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4446, 3, 190);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4448, 3, 158);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4451, 3, 161);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4452, 3, 147);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4453, 3, 157);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4454, 3, 150);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4458, 3, 162);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4462, 3, 183);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4468, 3, 157);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4469, 3, 142);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4473, 3, 161);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4479, 3, 192);
INSERT INTO `Ski` (`productNo`, `difficultyRank`, `length`) VALUES (4481, 3, 162);


#
# TABLE STRUCTURE FOR: Snowboard
#

CREATE TABLE `Snowboard` (
  `productNo` int(10) unsigned NOT NULL,
  `difficultyRank` int(10) unsigned NOT NULL,
  `length` int(10) unsigned NOT NULL,
  PRIMARY KEY (`productNo`),
  CONSTRAINT `Snowboard_ibfk_1` FOREIGN KEY (`productNo`) REFERENCES `Product` (`productNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5000, 1, 132);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5001, 1, 165);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5003, 1, 139);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5004, 1, 137);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5010, 1, 155);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5011, 1, 164);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5013, 1, 143);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5014, 1, 137);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5021, 1, 162);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5023, 1, 151);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5026, 1, 155);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5027, 1, 148);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5028, 1, 143);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5031, 1, 163);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5033, 1, 165);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5037, 1, 159);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5039, 1, 159);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5042, 1, 164);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5044, 1, 136);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5046, 1, 150);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5047, 1, 145);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5050, 1, 153);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5054, 1, 141);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5055, 1, 160);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5056, 1, 152);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5059, 1, 135);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5061, 1, 143);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5064, 1, 136);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5070, 1, 144);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5072, 1, 160);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5076, 1, 135);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5078, 1, 155);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5079, 1, 163);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5081, 2, 148);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5082, 2, 137);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5084, 2, 136);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5089, 2, 136);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5090, 2, 135);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5093, 2, 154);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5094, 2, 159);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5102, 2, 158);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5106, 2, 153);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5107, 2, 135);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5109, 2, 160);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5110, 2, 163);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5112, 2, 137);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5113, 2, 133);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5115, 2, 134);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5118, 2, 154);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5119, 2, 159);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5121, 2, 149);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5122, 2, 156);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5125, 2, 139);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5131, 2, 136);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5134, 2, 137);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5136, 2, 162);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5137, 2, 162);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5141, 2, 152);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5142, 2, 162);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5143, 2, 148);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5144, 2, 151);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5146, 2, 142);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5147, 2, 151);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5149, 2, 141);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5151, 2, 154);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5152, 2, 147);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5154, 3, 160);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5160, 3, 144);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5161, 3, 155);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5169, 3, 141);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5170, 3, 138);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5172, 3, 134);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5173, 3, 149);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5175, 3, 138);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5180, 3, 144);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5182, 3, 134);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5185, 3, 151);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5188, 3, 156);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5189, 3, 136);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5190, 3, 153);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5192, 3, 150);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5195, 3, 157);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5197, 3, 145);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5198, 3, 140);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5203, 3, 150);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5205, 3, 133);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5206, 3, 142);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5207, 3, 145);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5209, 3, 163);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5213, 3, 157);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5217, 3, 135);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5219, 3, 138);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5223, 3, 157);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5224, 3, 164);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5225, 3, 136);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5226, 3, 134);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5227, 3, 134);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5231, 3, 132);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5232, 3, 157);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5236, 1, 163);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5239, 1, 145);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5240, 1, 165);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5241, 1, 157);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5243, 1, 165);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5244, 1, 153);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5249, 1, 147);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5251, 1, 152);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5256, 1, 148);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5257, 1, 160);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5261, 1, 161);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5262, 1, 151);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5263, 1, 161);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5265, 1, 159);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5267, 1, 154);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5268, 1, 154);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5269, 1, 144);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5272, 1, 151);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5273, 1, 159);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5274, 1, 159);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5277, 1, 146);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5279, 1, 146);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5280, 1, 144);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5281, 1, 155);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5283, 1, 133);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5284, 1, 133);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5285, 1, 135);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5286, 1, 155);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5292, 1, 157);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5298, 1, 161);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5299, 1, 157);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5302, 1, 145);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5303, 1, 151);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5304, 2, 154);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5306, 2, 146);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5308, 2, 152);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5311, 2, 141);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5313, 2, 151);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5316, 2, 134);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5318, 2, 152);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5320, 2, 137);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5321, 2, 132);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5324, 2, 161);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5325, 2, 135);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5326, 2, 149);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5327, 2, 150);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5329, 2, 132);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5343, 2, 158);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5344, 2, 155);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5351, 2, 139);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5354, 2, 133);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5356, 2, 162);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5357, 2, 151);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5360, 2, 165);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5361, 2, 148);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5367, 2, 141);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5370, 2, 144);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5374, 2, 147);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5375, 2, 157);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5377, 2, 143);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5381, 2, 140);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5382, 2, 147);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5386, 2, 136);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5389, 2, 133);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5390, 2, 160);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5394, 2, 133);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5401, 3, 142);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5402, 3, 164);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5404, 3, 138);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5405, 3, 137);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5408, 3, 135);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5409, 3, 165);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5411, 3, 152);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5415, 3, 150);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5416, 3, 156);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5418, 3, 137);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5421, 3, 157);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5423, 3, 160);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5424, 3, 152);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5425, 3, 147);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5427, 3, 154);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5428, 3, 158);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5432, 3, 138);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5436, 3, 141);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5440, 3, 165);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5441, 3, 147);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5443, 3, 151);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5445, 3, 161);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5446, 3, 159);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5448, 3, 159);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5451, 3, 164);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5452, 3, 135);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5453, 3, 162);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5454, 3, 144);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5458, 3, 151);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5462, 3, 136);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5468, 3, 143);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5469, 3, 142);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5473, 3, 157);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5479, 3, 142);
INSERT INTO `Snowboard` (`productNo`, `difficultyRank`, `length`) VALUES (5481, 3, 155);

#
# TABLE STRUCTURE FOR: Item
#

CREATE TABLE `Item` (
  `itemID` int(10) unsigned NOT NULL,
  `transactionID` int(10) unsigned NOT NULL,
  `productNo` int(10) unsigned NOT NULL,
  PRIMARY KEY (`itemID`),
  KEY `transactionID` (`transactionID`),
  KEY `productNo` (`productNo`),
  CONSTRAINT `Item_ibfk_1` FOREIGN KEY (`transactionID`) REFERENCES `Transactions` (`transactionID`),
  CONSTRAINT `Item_ibfk_2` FOREIGN KEY (`productNo`) REFERENCES `Product` (`productNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (1, 87660787, 2000);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (2, 87660787, 2001);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (3, 87660787, 2003);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (4, 87660787, 2004);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (5, 87660787, 2010);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (6, 87660787, 2011);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (7, 87660787, 2013);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (8, 87660787, 2014);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (9, 87660787, 2021);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (10, 87660787, 2023);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (11, 76745130, 2026);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (12, 86877238, 2027);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (13, 86903098, 2028);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (14, 87021727, 2031);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (15, 87087434, 2033);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (16, 87131975, 2037);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (17, 87227244, 2039);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (18, 87291905, 2042);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (19, 87343580, 2044);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (20, 87417102, 2046);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (21, 76745130, 2047);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (22, 86877238, 2050);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (23, 86903098, 2054);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (24, 87021727, 2055);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (25, 87087434, 2056);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (26, 87131975, 2059);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (27, 87227244, 2061);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (28, 87291905, 2064);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (29, 87343580, 2070);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (30, 87417102, 2072);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (31, 76745130, 2076);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (32, 86877238, 2078);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (33, 86903098, 2079);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (34, 87021727, 2081);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (35, 87087434, 2082);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (36, 87131975, 2084);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (37, 87227244, 2089);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (38, 87291905, 2090);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (39, 87343580, 2093);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (40, 87417102, 2094);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (41, 76745130, 2102);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (42, 86877238, 2106);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (43, 86903098, 2107);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (44, 87021727, 2109);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (45, 87087434, 2110);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (46, 87131975, 2112);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (47, 87227244, 2113);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (48, 87291905, 2115);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (49, 87343580, 2118);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (50, 87417102, 2119);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (51, 76745130, 2121);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (52, 86877238, 2122);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (53, 86903098, 2125);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (54, 87021727, 2131);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (55, 87087434, 2134);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (56, 87131975, 2136);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (57, 87227244, 2137);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (58, 87291905, 2141);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (59, 87343580, 2142);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (60, 87417102, 2143);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (61, 76745130, 2144);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (62, 86877238, 2146);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (63, 86903098, 2147);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (64, 87021727, 2149);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (65, 87087434, 2151);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (66, 87131975, 2152);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (67, 87227244, 2154);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (68, 87291905, 2160);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (69, 87343580, 2161);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (70, 87417102, 2169);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (71, 76745130, 2170);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (72, 86877238, 2172);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (73, 86903098, 2173);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (74, 87021727, 2175);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (75, 87087434, 2180);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (76, 87131975, 2182);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (77, 87227244, 2185);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (78, 87291905, 2188);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (79, 87343580, 2189);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (80, 87417102, 2190);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (81, 76745130, 2192);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (82, 86877238, 2195);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (83, 86903098, 2197);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (84, 87021727, 2198);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (85, 87087434, 2203);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (86, 87131975, 2205);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (87, 87227244, 2206);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (88, 87291905, 2207);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (89, 87343580, 2209);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (90, 87417102, 2213);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (91, 76745130, 2217);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (92, 86877238, 2219);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (93, 86903098, 2223);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (94, 87021727, 2224);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (95, 87087434, 2225);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (96, 87131975, 2226);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (97, 87227244, 2227);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (98, 87291905, 2231);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (99, 87343580, 2232);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (100, 87417102, 2236);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (101, 76745130, 2239);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (102, 86877238, 2240);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (103, 86903098, 2241);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (104, 87021727, 2243);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (105, 87087434, 2244);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (106, 87131975, 2249);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (107, 87227244, 2251);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (108, 87291905, 2256);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (109, 87343580, 2257);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (110, 87417102, 2261);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (111, 76745130, 2262);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (112, 86877238, 2263);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (113, 86903098, 2265);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (114, 87021727, 2267);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (115, 87087434, 2268);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (116, 87131975, 2269);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (117, 87227244, 2272);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (118, 87291905, 2273);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (119, 87343580, 2274);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (120, 87417102, 2277);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (121, 76745130, 2279);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (122, 86877238, 2280);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (123, 86903098, 2281);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (124, 87021727, 2283);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (125, 87087434, 2284);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (126, 87131975, 2285);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (127, 87227244, 2286);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (128, 87291905, 2292);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (129, 87343580, 2298);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (130, 87417102, 2299);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (131, 76745130, 2302);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (132, 86877238, 2303);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (133, 86903098, 2304);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (134, 87021727, 2306);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (135, 87087434, 2308);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (136, 87131975, 2311);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (137, 87227244, 2313);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (138, 87291905, 2316);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (139, 87343580, 2318);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (140, 87417102, 2320);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (141, 76745130, 2321);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (142, 86877238, 2324);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (143, 86903098, 2325);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (144, 87021727, 2326);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (145, 87087434, 2327);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (146, 87131975, 2329);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (147, 87227244, 2343);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (148, 87291905, 2344);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (149, 87343580, 2351);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (150, 87417102, 2354);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (151, 76745130, 2356);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (152, 86877238, 2357);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (153, 86903098, 2360);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (154, 87021727, 2361);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (155, 87087434, 2367);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (156, 87131975, 2370);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (157, 87227244, 2374);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (158, 87291905, 2375);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (159, 87343580, 2377);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (160, 87417102, 2381);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (161, 76745130, 2382);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (162, 86877238, 2386);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (163, 86903098, 2389);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (164, 87021727, 2390);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (165, 87087434, 2394);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (166, 87131975, 2401);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (167, 87227244, 2402);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (168, 87291905, 2404);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (169, 87343580, 2405);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (170, 87417102, 2408);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (171, 76745130, 2409);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (172, 86877238, 2411);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (173, 86903098, 2415);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (174, 87021727, 2416);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (175, 87087434, 2418);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (176, 87131975, 2421);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (177, 87227244, 2423);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (178, 87291905, 2424);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (179, 87343580, 2425);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (180, 87417102, 2427);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (181, 76745130, 2428);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (182, 86877238, 2432);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (183, 86903098, 2436);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (184, 87021727, 2440);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (185, 87087434, 2441);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (186, 87131975, 2443);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (187, 87227244, 2445);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (188, 87291905, 2446);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (189, 87343580, 2448);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (190, 87417102, 2451);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (191, 76745130, 2452);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (192, 86877238, 2453);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (193, 86903098, 2454);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (194, 87021727, 2458);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (195, 87087434, 2462);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (196, 87131975, 2468);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (197, 87227244, 2469);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (198, 87291905, 2473);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (199, 87343580, 2479);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (200, 87417102, 2481);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (201, 76745130, 2482);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (202, 86877238, 2483);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (203, 86903098, 2486);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (204, 87021727, 2487);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (205, 87087434, 2488);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (206, 87131975, 2490);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (207, 87227244, 2491);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (208, 87291905, 2493);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (209, 87343580, 2495);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (210, 87417102, 2499);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (211, 76745130, 2508);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (212, 86877238, 2513);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (213, 86903098, 2514);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (214, 87021727, 2515);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (215, 87087434, 2517);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (216, 87131975, 2518);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (217, 87227244, 2519);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (218, 87291905, 2523);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (219, 87343580, 2525);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (220, 87417102, 2526);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (221, 76745130, 2527);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (222, 86877238, 2531);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (223, 86903098, 2533);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (224, 87021727, 2534);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (225, 87087434, 2536);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (226, 87131975, 2539);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (227, 87227244, 2541);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (228, 87291905, 2542);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (229, 87343580, 2543);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (230, 87417102, 2550);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (231, 76745130, 2558);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (232, 86877238, 2559);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (233, 86903098, 2561);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (234, 87021727, 2563);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (235, 87087434, 2566);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (236, 87131975, 2567);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (237, 87227244, 2568);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (238, 87291905, 2569);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (239, 87343580, 2572);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (240, 87417102, 2574);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (241, 76745130, 2578);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (242, 86877238, 2582);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (243, 86903098, 2583);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (244, 87021727, 2588);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (245, 87087434, 2589);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (246, 87131975, 2592);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (247, 87227244, 2593);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (248, 87291905, 2599);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (249, 87343580, 2600);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (250, 87417102, 2601);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (251, 76745130, 2602);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (252, 86877238, 2604);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (253, 86903098, 2608);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (254, 87021727, 2612);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (255, 87087434, 2616);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (256, 87131975, 2621);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (257, 87227244, 2623);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (258, 87291905, 2625);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (259, 87343580, 2627);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (260, 87417102, 2632);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (261, 76745130, 2633);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (262, 86877238, 2645);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (263, 86903098, 2647);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (264, 87021727, 2648);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (265, 87087434, 2649);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (266, 87131975, 2652);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (267, 87227244, 2653);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (268, 87291905, 2656);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (269, 87343580, 2658);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (270, 87417102, 2661);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (271, 87417102, 2662);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (272, 76745130, 2663);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (273, 86877238, 2664);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (274, 86903098, 2666);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (275, 87021727, 2667);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (276, 87087434, 2668);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (277, 87131975, 2669);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (278, 87227244, 2671);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (279, 87291905, 2674);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (280, 87343580, 2677);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (281, 87417102, 2679);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (282, 76745130, 2680);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (283, 86877238, 2682);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (284, 86903098, 2684);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (285, 87021727, 2686);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (286, 87087434, 2688);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (287, 87131975, 2689);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (288, 87227244, 2694);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (289, 87291905, 2696);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (290, 87343580, 2698);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (291, 87417102, 2699);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (292, 76745130, 2705);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (293, 86877238, 2706);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (294, 86903098, 2709);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (295, 87021727, 2711);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (296, 87087434, 2717);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (297, 87131975, 2720);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (298, 87227244, 2721);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (299, 87291905, 2729);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (300, 87343580, 2730);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (301, 87417102, 2737);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (302, 76745130, 2738);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (303, 86877238, 2741);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (304, 86903098, 2743);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (305, 87021727, 2753);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (306, 87087434, 2756);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (307, 87131975, 2758);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (308, 87227244, 2759);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (309, 87291905, 2764);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (310, 87343580, 2765);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (311, 87417102, 2767);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (312, 76745130, 2768);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (313, 86877238, 2770);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (314, 86903098, 2772);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (315, 87021727, 2774);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (316, 87087434, 2775);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (317, 87131975, 2778);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (318, 87227244, 2779);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (319, 87291905, 2780);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (320, 87343580, 2781);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (321, 87417102, 2786);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (322, 76745130, 2792);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (323, 86877238, 2799);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (324, 86903098, 2800);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (325, 87021727, 2801);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (326, 87087434, 2805);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (327, 87131975, 2811);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (328, 87227244, 2820);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (329, 87291905, 2821);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (330, 87343580, 2823);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (331, 87417102, 2826);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (332, 76745130, 2827);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (333, 86877238, 2828);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (334, 86903098, 2831);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (335, 87021727, 2833);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (336, 87087434, 2835);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (337, 87131975, 2836);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (338, 87227244, 2840);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (339, 87291905, 2845);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (340, 87343580, 2846);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (341, 87417102, 2847);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (342, 76745130, 2853);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (343, 86877238, 2854);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (344, 86903098, 2856);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (345, 87021727, 2858);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (346, 87087434, 2859);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (347, 87131975, 2861);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (348, 87227244, 2865);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (349, 87291905, 2866);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (350, 87343580, 2867);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (351, 87417102, 2870);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (352, 76745130, 2875);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (353, 86877238, 2876);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (354, 86903098, 2878);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (355, 87021727, 2882);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (356, 87087434, 2890);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (357, 87131975, 2891);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (358, 87227244, 2892);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (359, 87291905, 2893);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (360, 87343580, 2895);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (361, 87417102, 2896);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (362, 76745130, 2898);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (363, 86877238, 2899);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (364, 86903098, 2903);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (365, 87021727, 2904);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (366, 87087434, 2905);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (367, 87131975, 2906);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (368, 87227244, 2910);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (369, 87291905, 2914);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (370, 87343580, 2916);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (371, 87417102, 2917);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (372, 76745130, 2920);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (373, 86877238, 2922);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (374, 86903098, 2923);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (375, 87021727, 2926);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (376, 87087434, 2928);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (377, 87131975, 2931);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (378, 87227244, 2938);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (379, 87291905, 2941);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (380, 87343580, 2943);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (381, 87417102, 2944);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (382, 76745130, 2947);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (383, 86877238, 2949);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (384, 86903098, 2950);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (385, 87021727, 2951);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (386, 87087434, 2959);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (387, 87131975, 2968);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (388, 87227244, 2969);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (389, 87291905, 2978);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (390, 87343580, 2980);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (391, 87417102, 2981);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (392, 76745130, 2984);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (393, 86877238, 2992);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (394, 86903098, 2996);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (395, 87021727, 3000);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (396, 87087434, 3002);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (397, 87131975, 3005);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (398, 87227244, 3006);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (399, 87291905, 3008);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (400, 87343580, 3009);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (401, 87417102, 3011);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (402, 76745130, 3013);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (403, 86877238, 3015);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (404, 86903098, 3019);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (405, 87021727, 3020);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (406, 87087434, 3024);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (407, 87131975, 3025);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (408, 87227244, 3026);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (409, 87291905, 3027);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (410, 87343580, 3028);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (411, 87417102, 3029);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (412, 76745130, 3033);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (413, 86877238, 3034);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (414, 86903098, 3038);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (415, 87021727, 3039);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (416, 87087434, 3040);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (417, 87131975, 3041);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (418, 87227244, 3045);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (419, 87291905, 3046);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (420, 87343580, 3051);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (421, 87417102, 3052);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (422, 76745130, 3053);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (423, 86877238, 3060);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (424, 86903098, 3062);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (425, 87021727, 3064);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (426, 87087434, 3066);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (427, 87131975, 3069);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (428, 87227244, 3070);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (429, 87291905, 3077);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (430, 87343580, 3079);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (431, 87417102, 3082);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (432, 76745130, 3083);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (433, 86877238, 3085);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (434, 86903098, 3086);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (435, 87021727, 3088);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (436, 87087434, 3091);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (437, 87131975, 3092);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (438, 87227244, 3096);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (439, 87291905, 3098);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (440, 87343580, 3100);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (441, 87417102, 3105);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (442, 87417102, 3106);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (443, 76745130, 3107);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (444, 86877238, 3108);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (445, 86903098, 3109);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (446, 87021727, 3117);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (447, 87087434, 3119);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (448, 87131975, 3120);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (449, 87227244, 3122);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (450, 87291905, 3128);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (451, 87343580, 3129);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (452, 87417102, 3130);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (453, 76745130, 3136);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (454, 86877238, 3140);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (455, 86903098, 3141);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (456, 87021727, 3144);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (457, 87087434, 3146);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (458, 87131975, 3153);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (459, 87227244, 3154);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (460, 87291905, 3162);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (461, 87343580, 3165);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (462, 87417102, 3171);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (463, 76745130, 3173);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (464, 86877238, 3174);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (465, 86903098, 3177);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (466, 87021727, 3178);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (467, 87087434, 3181);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (468, 87131975, 3185);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (469, 87227244, 3186);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (470, 87291905, 3192);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (471, 87343580, 3194);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (472, 87417102, 3195);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (473, 76745130, 3199);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (474, 86877238, 3201);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (475, 86903098, 3203);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (476, 87021727, 3205);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (477, 87087434, 3207);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (478, 87131975, 3209);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (479, 87227244, 3210);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (480, 87291905, 3211);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (481, 87343580, 3217);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (482, 87417102, 3219);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (483, 76745130, 3220);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (484, 86877238, 3228);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (485, 86903098, 3231);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (486, 87021727, 3233);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (487, 87087434, 3235);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (488, 87131975, 3238);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (489, 87227244, 3241);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (490, 87291905, 3243);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (491, 87343580, 3244);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (492, 87417102, 3245);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (493, 76745130, 3247);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (494, 86877238, 3249);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (495, 86903098, 3254);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (496, 87021727, 3255);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (497, 87087434, 3256);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (498, 87131975, 3259);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (499, 87227244, 3261);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (500, 87291905, 3263);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (501, 87343580, 1000);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (502, 87417102, 1001);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (503, 76745130, 1003);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (504, 86877238, 1004);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (505, 86903098, 1010);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (506, 87021727, 1011);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (507, 87087434, 1013);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (508, 87131975, 1014);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (509, 87227244, 1021);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (510, 87291905, 1023);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (511, 87343580, 1026);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (512, 87417102, 1027);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (513, 76745130, 1028);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (514, 86877238, 1031);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (515, 86903098, 1033);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (516, 87021727, 1037);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (517, 87087434, 1039);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (518, 87131975, 1042);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (519, 87227244, 1044);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (520, 87291905, 1046);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (521, 87343580, 1047);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (522, 87417102, 1050);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (523, 76745130, 1054);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (524, 86877238, 1055);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (525, 86903098, 1056);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (526, 87021727, 1059);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (527, 87087434, 1061);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (528, 87131975, 1064);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (529, 87227244, 1070);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (530, 87291905, 1072);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (531, 87343580, 1076);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (532, 87417102, 1078);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (533, 76745130, 1079);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (534, 86877238, 1081);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (535, 86903098, 1082);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (536, 87021727, 1084);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (537, 87087434, 1089);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (538, 87131975, 1090);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (539, 87227244, 1093);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (540, 87291905, 1094);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (541, 87343580, 1102);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (542, 87417102, 1106);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (543, 76745130, 1107);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (544, 86877238, 1109);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (545, 86903098, 1110);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (546, 87021727, 1112);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (547, 87087434, 1113);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (548, 87131975, 1115);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (549, 87227244, 1118);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (550, 87291905, 1119);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (551, 87343580, 1121);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (552, 87417102, 1122);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (553, 76745130, 1125);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (554, 86877238, 1131);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (555, 86903098, 1134);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (556, 87021727, 1136);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (557, 87087434, 1137);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (558, 87131975, 1141);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (559, 87227244, 1142);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (560, 87291905, 1143);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (561, 87343580, 1144);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (562, 87417102, 1146);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (563, 76745130, 1147);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (564, 86877238, 1149);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (565, 86903098, 1151);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (566, 87021727, 1152);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (567, 87087434, 1154);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (568, 87131975, 1160);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (569, 87227244, 1161);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (570, 87291905, 1169);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (571, 87343580, 1170);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (572, 87417102, 1172);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (573, 76745130, 1173);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (574, 86877238, 1175);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (575, 86903098, 1180);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (576, 87021727, 1182);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (577, 87087434, 1185);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (578, 87131975, 1188);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (579, 87227244, 1189);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (580, 87291905, 1190);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (581, 87343580, 1192);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (582, 87417102, 1195);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (583, 76745130, 1197);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (584, 86877238, 1198);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (585, 86903098, 1203);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (586, 87021727, 1205);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (587, 87087434, 1206);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (588, 87131975, 1207);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (589, 87227244, 1209);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (590, 87291905, 1213);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (591, 87343580, 1217);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (592, 87417102, 1219);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (593, 76745130, 1223);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (594, 86877238, 1224);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (595, 86903098, 1225);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (596, 87021727, 1226);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (597, 87087434, 1227);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (598, 87131975, 1231);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (599, 87227244, 1232);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (600, 87291905, 1236);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (601, 87343580, 1239);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (602, 87417102, 1240);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (603, 76745130, 1241);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (604, 86877238, 1243);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (605, 86903098, 1244);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (606, 87021727, 1249);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (607, 87087434, 1251);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (608, 87131975, 1256);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (609, 87227244, 1257);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (610, 87291905, 1261);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (611, 87343580, 1262);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (612, 87417102, 1263);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (613, 87417102, 1265);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (614, 76745130, 1267);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (615, 86877238, 1268);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (616, 86903098, 1269);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (617, 87021727, 1272);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (618, 87087434, 1273);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (619, 87131975, 1274);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (620, 87227244, 1277);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (621, 87291905, 1279);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (622, 87343580, 1280);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (623, 87417102, 1281);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (624, 76745130, 1283);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (625, 86877238, 1284);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (626, 86903098, 1285);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (627, 87021727, 1286);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (628, 87087434, 1292);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (629, 87131975, 1298);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (630, 87227244, 1299);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (631, 87291905, 1302);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (632, 87343580, 1303);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (633, 87417102, 1304);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (634, 76745130, 1306);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (635, 86877238, 1308);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (636, 86903098, 1311);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (637, 87021727, 1313);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (638, 87087434, 1316);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (639, 87131975, 1318);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (640, 87227244, 1320);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (641, 87291905, 1321);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (642, 87343580, 1324);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (643, 87417102, 1325);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (644, 76745130, 1326);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (645, 86877238, 1327);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (646, 86903098, 1329);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (647, 87021727, 1343);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (648, 87087434, 1344);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (649, 87131975, 1351);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (650, 87227244, 1354);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (651, 87291905, 1356);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (652, 87343580, 1357);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (653, 87417102, 1360);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (654, 76745130, 1361);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (655, 86877238, 1367);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (656, 86903098, 1370);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (657, 87021727, 1374);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (658, 87087434, 1375);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (659, 87131975, 1377);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (660, 87227244, 1381);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (661, 87291905, 1382);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (662, 87343580, 1386);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (663, 87417102, 1389);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (664, 76745130, 1390);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (665, 86877238, 1394);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (666, 86903098, 1401);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (667, 87021727, 1402);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (668, 87087434, 1404);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (669, 87131975, 1405);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (670, 87227244, 1408);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (671, 87291905, 1409);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (672, 87343580, 1411);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (673, 87417102, 1415);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (674, 76745130, 1416);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (675, 86877238, 1418);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (676, 86903098, 1421);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (677, 87021727, 1423);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (678, 87087434, 1424);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (679, 87131975, 1425);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (680, 87227244, 1427);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (681, 87291905, 1428);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (682, 87343580, 1432);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (683, 87417102, 1436);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (684, 76745130, 1440);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (685, 86877238, 1441);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (686, 86903098, 1443);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (687, 87021727, 1445);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (688, 87087434, 1446);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (689, 87131975, 1448);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (690, 87227244, 1451);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (691, 87291905, 1452);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (692, 87343580, 1453);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (693, 87417102, 1454);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (694, 76745130, 1458);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (695, 86877238, 1462);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (696, 86903098, 1468);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (697, 87021727, 1469);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (698, 87087434, 1473);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (699, 87131975, 1479);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (700, 87227244, 1481);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (701, 87291905, 4000);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (702, 87343580, 4001);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (703, 87417102, 4003);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (704, 76745130, 4004);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (705, 86877238, 4010);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (706, 86903098, 4011);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (707, 87021727, 4013);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (708, 87087434, 4014);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (709, 87131975, 4021);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (710, 87227244, 4023);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (711, 87291905, 4026);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (712, 87343580, 4027);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (713, 87417102, 4028);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (714, 76745130, 4031);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (715, 86877238, 4033);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (716, 86903098, 4037);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (717, 87021727, 4039);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (718, 87087434, 4042);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (719, 87131975, 4044);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (720, 87227244, 4046);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (721, 87291905, 4047);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (722, 87343580, 4050);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (723, 87417102, 4054);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (724, 76745130, 4055);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (725, 86877238, 4056);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (726, 86903098, 4059);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (727, 87021727, 4061);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (728, 87087434, 4064);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (729, 87131975, 4070);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (730, 87227244, 4072);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (731, 87291905, 4076);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (732, 87343580, 4078);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (733, 87417102, 4079);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (734, 76745130, 4081);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (735, 86877238, 4082);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (736, 86903098, 4084);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (737, 87021727, 4089);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (738, 87087434, 4090);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (739, 87131975, 4093);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (740, 87227244, 4094);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (741, 87291905, 4102);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (742, 87343580, 4106);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (743, 87417102, 4107);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (744, 76745130, 4109);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (745, 86877238, 4110);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (746, 86903098, 4112);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (747, 87021727, 4113);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (748, 87087434, 4115);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (749, 87131975, 4118);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (750, 87227244, 4119);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (751, 87291905, 4121);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (752, 87343580, 4122);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (753, 87417102, 4125);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (754, 76745130, 4131);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (755, 86877238, 4134);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (756, 86903098, 4136);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (757, 87021727, 4137);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (758, 87087434, 4141);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (759, 87131975, 4142);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (760, 87227244, 4143);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (761, 87291905, 4144);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (762, 87343580, 4146);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (763, 87417102, 4147);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (764, 76745130, 4149);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (765, 86877238, 4151);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (766, 86903098, 4152);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (767, 87021727, 4154);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (768, 87087434, 4160);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (769, 87131975, 4161);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (770, 87227244, 4169);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (771, 87291905, 4170);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (772, 87343580, 4172);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (773, 87417102, 4173);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (774, 76745130, 4175);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (775, 86877238, 4180);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (776, 86903098, 4182);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (777, 87021727, 4185);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (778, 87087434, 4188);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (779, 87131975, 4189);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (780, 87227244, 4190);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (781, 87291905, 4192);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (782, 87343580, 4195);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (783, 87417102, 4197);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (784, 87417102, 4198);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (785, 76745130, 4203);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (786, 86877238, 4205);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (787, 86903098, 4206);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (788, 87021727, 4207);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (789, 87087434, 4209);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (790, 87131975, 4213);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (791, 87227244, 4217);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (792, 87291905, 4219);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (793, 87343580, 4223);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (794, 87417102, 4224);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (795, 76745130, 4225);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (796, 86877238, 4226);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (797, 86903098, 4227);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (798, 87021727, 4231);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (799, 87087434, 4232);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (800, 87131975, 4236);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (801, 87227244, 4239);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (802, 87291905, 4240);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (803, 87343580, 4241);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (804, 87417102, 4243);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (805, 76745130, 4244);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (806, 86877238, 4249);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (807, 86903098, 4251);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (808, 87021727, 4256);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (809, 87087434, 4257);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (810, 87131975, 4261);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (811, 87227244, 4262);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (812, 87291905, 4263);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (813, 87343580, 4265);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (814, 87417102, 4267);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (815, 76745130, 4268);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (816, 86877238, 4269);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (817, 86903098, 4272);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (818, 87021727, 4273);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (819, 87087434, 4274);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (820, 87131975, 4277);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (821, 87227244, 4279);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (822, 87291905, 4280);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (823, 87343580, 4281);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (824, 87417102, 4283);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (825, 76745130, 4284);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (826, 86877238, 4285);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (827, 86903098, 4286);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (828, 87021727, 4292);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (829, 87087434, 4298);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (830, 87131975, 4299);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (831, 87227244, 4302);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (832, 87291905, 4303);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (833, 87343580, 4304);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (834, 87417102, 4306);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (835, 76745130, 4308);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (836, 86877238, 4311);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (837, 86903098, 4313);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (838, 87021727, 4316);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (839, 87087434, 4318);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (840, 87131975, 4320);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (841, 87227244, 4321);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (842, 87291905, 4324);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (843, 87343580, 4325);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (844, 87417102, 4326);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (845, 76745130, 4327);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (846, 86877238, 4329);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (847, 86903098, 4343);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (848, 87021727, 4344);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (849, 87087434, 4351);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (850, 87131975, 4354);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (851, 87227244, 4356);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (852, 87291905, 4357);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (853, 87343580, 4360);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (854, 87417102, 4361);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (855, 76745130, 4367);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (856, 86877238, 4370);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (857, 86903098, 4374);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (858, 87021727, 4375);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (859, 87087434, 4377);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (860, 87131975, 4381);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (861, 87227244, 4382);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (862, 87291905, 4386);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (863, 87343580, 4389);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (864, 87417102, 4390);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (865, 76745130, 4394);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (866, 86877238, 4401);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (867, 86903098, 4402);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (868, 87021727, 4404);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (869, 87087434, 4405);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (870, 87131975, 4408);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (871, 87227244, 4409);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (872, 87291905, 4411);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (873, 87343580, 4415);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (874, 87417102, 4416);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (875, 76745130, 4418);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (876, 86877238, 4421);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (877, 86903098, 4423);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (878, 87021727, 4424);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (879, 87087434, 4425);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (880, 87131975, 4427);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (881, 87227244, 4428);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (882, 87291905, 4432);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (883, 87343580, 4436);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (884, 87417102, 4440);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (885, 76745130, 4441);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (886, 86877238, 4443);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (887, 86903098, 4445);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (888, 87021727, 4446);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (889, 87087434, 4448);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (890, 87131975, 4451);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (891, 87227244, 4452);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (892, 87291905, 4453);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (893, 87343580, 4454);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (894, 87417102, 4458);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (895, 76745130, 4462);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (896, 86877238, 4468);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (897, 86903098, 4469);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (898, 87021727, 4473);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (899, 87087434, 4479);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (900, 87131975, 4481);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (901, 87227244, 5000);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (902, 87291905, 5001);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (903, 87343580, 5003);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (904, 87417102, 5004);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (905, 76745130, 5010);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (906, 86877238, 5011);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (907, 86903098, 5013);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (908, 87021727, 5014);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (909, 87087434, 5021);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (910, 87131975, 5023);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (911, 87227244, 5026);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (912, 87291905, 5027);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (913, 87343580, 5028);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (914, 87417102, 5031);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (915, 76745130, 5033);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (916, 86877238, 5037);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (917, 86903098, 5039);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (918, 87021727, 5042);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (919, 87087434, 5044);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (920, 87131975, 5046);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (921, 87227244, 5047);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (922, 87291905, 5050);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (923, 87343580, 5054);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (924, 87417102, 5055);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (925, 76745130, 5056);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (926, 86877238, 5059);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (927, 86903098, 5061);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (928, 87021727, 5064);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (929, 87087434, 5070);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (930, 87131975, 5072);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (931, 87227244, 5076);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (932, 87291905, 5078);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (933, 87343580, 5079);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (934, 87417102, 5081);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (935, 76745130, 5082);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (936, 86877238, 5084);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (937, 86903098, 5089);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (938, 87021727, 5090);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (939, 87087434, 5093);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (940, 87131975, 5094);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (941, 87227244, 5102);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (942, 87291905, 5106);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (943, 87343580, 5107);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (944, 87417102, 5109);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (945, 76745130, 5110);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (946, 86877238, 5112);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (947, 86903098, 5113);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (948, 87021727, 5115);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (949, 87087434, 5118);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (950, 87131975, 5119);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (951, 87227244, 5121);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (952, 87291905, 5122);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (953, 87343580, 5125);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (954, 87417102, 5131);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (955, 87417102, 5134);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (956, 76745130, 5136);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (957, 86877238, 5137);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (958, 86903098, 5141);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (959, 87021727, 5142);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (960, 87087434, 5143);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (961, 87131975, 5144);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (962, 87227244, 5146);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (963, 87291905, 5147);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (964, 87343580, 5149);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (965, 87417102, 5151);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (966, 76745130, 5152);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (967, 86877238, 5154);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (968, 86903098, 5160);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (969, 87021727, 5161);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (970, 87087434, 5169);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (971, 87131975, 5170);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (972, 87227244, 5172);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (973, 87291905, 5173);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (974, 87343580, 5175);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (975, 87417102, 5180);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (976, 76745130, 5182);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (977, 86877238, 5185);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (978, 86903098, 5188);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (979, 87021727, 5189);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (980, 87087434, 5190);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (981, 87131975, 5192);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (982, 87227244, 5195);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (983, 87291905, 5197);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (984, 87343580, 5198);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (985, 87417102, 5203);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (986, 76745130, 5205);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (987, 86877238, 5206);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (988, 86903098, 5207);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (989, 87021727, 5209);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (990, 87087434, 5213);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (991, 87131975, 5217);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (992, 87227244, 5219);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (993, 87291905, 5223);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (994, 87343580, 5224);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (995, 87417102, 5225);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (996, 87227244, 5226);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (997, 87291905, 5227);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (998, 87343580, 5231);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (999, 87417102, 5232);
INSERT INTO `Item` (`itemID`, `transactionID`, `productNo`) VALUES (1000, 87417102, 5236);
