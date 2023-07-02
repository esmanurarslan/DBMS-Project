    #PROJECT REPORT : CampusAtlas
  
    #Team Members
    Esma Nur Arslan
    Eslem Kurt
    Şevval Aycan

    #Description of the Project
   In this project, we tried to create a database on the universities in Turkey and the departments they have. Since we used real data, we continued with Bandırma University in the tables where more detailed information is given. The academics table includes only the academicians who have staff in undergraduate departments. We pulled all the data with data scraping on ‘YÖK ATLAS’ and we used python while doing all this.

    #FrontEnd video
   https://www.youtube.com/watch?v=B64P-uap898 (watch video on this link) 

    #pdf of project report 
   [2111504001_EsmaNur_Arslan_201504033_Eslem_Kurt_201504060_Sevval_Aycan.pdf](https://github.com/esmanurarslan/DBMS-Project/files/11929481/2111504001_EsmaNur_Arslan_201504033_Eslem_Kurt_201504060_Sevval_Aycan.pdf)

    #project's sql queries for oracle live etc.
    REM   Script: uni dbase
    REM   edit
    
    REM   Script: DataBaseProject
    
    
    REM   edit
    
    
    create table city (  
        id number primary key,  
        name varchar(100) unique , 
        region  varchar(20) 
    );
    
    INSERT INTO city (id, name,region) VALUES (1, 'Adana','Akdeniz');
    
    INSERT INTO city (id, name,region) VALUES(2, 'Adiyaman','Güneydoğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(3, 'Afyonkarahisar','Ege');
    
    INSERT INTO city (id, name,region) VALUES(4, 'Agri','Doğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(5, 'Amasya','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(6, 'Ankara','İç Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(7, 'Antalya','Akdeniz');
    
    INSERT INTO city (id, name,region) VALUES(8, 'Artvin','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(9, 'Aydin','Ege');
    
    INSERT INTO city (id, name,region) VALUES(10, 'Balikesir','Marmara');
    
    INSERT INTO city (id, name,region) VALUES(11, 'Bilecik','Marmara');
    
    INSERT INTO city (id, name,region) VALUES(12, 'Bingol','Doğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(13, 'Bitlis','Doğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(14, 'Bolu','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(15, 'Burdur','Akdeniz');
    
    INSERT INTO city (id, name,region) VALUES(16, 'Bursa','Marmara');
    
    INSERT INTO city (id, name,region) VALUES(17, 'Canakkale','Marmara');
    
    INSERT INTO city (id, name,region) VALUES(18, 'Cankiri','İç Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(19, 'Corum','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(20, 'Denizli','Ege');
    
    INSERT INTO city (id, name,region) VALUES(21, 'Diyarbakir','Güneydoğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(22, 'Edirne','Marmara');
    
    INSERT INTO city (id, name,region) VALUES(23, 'Elazig','Doğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(24, 'Erzincan','Doğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(25, 'Erzurum','Doğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(26, 'Eskisehir','İç Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(27, 'Gaziantep','Güneydoğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(28, 'Giresun','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(29, 'Gumushane','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(30, 'Hakkari','Doğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(31, 'Hatay','Akdeniz');
    
    INSERT INTO city (id, name,region) VALUES(32, 'Isparta','Akdeniz');
    
    INSERT INTO city (id, name,region) VALUES(33, 'Mersin','Akdeniz');
    
    INSERT INTO city (id, name,region) VALUES(34, 'Istanbul','Marmara');
    
    INSERT INTO city (id, name,region) VALUES(35, 'Izmir','Ege');
    
    INSERT INTO city (id, name,region) VALUES(36, 'Kars','Doğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(37, 'Kastamonu','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(38, 'Kayseri','İç Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(39, 'Kirklareli','Marmara');
    
    INSERT INTO city (id, name,region) VALUES(40, 'Kirsehir','İç Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(41, 'Kocaeli','Marmara');
    
    INSERT INTO city (id, name,region) VALUES(42, 'Konya','İç Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(43, 'Kutahya','Ege');
    
    INSERT INTO city (id, name,region) VALUES(44, 'Malatya','Doğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(45, 'Manisa','Ege');
    
    INSERT INTO city (id, name,region) VALUES(46, 'Kahramanmaras','Akdeniz');
    
    INSERT INTO city (id, name,region) VALUES(47, 'Mardin','Güneydoğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(48, 'Mugla','Ege');
    
    INSERT INTO city (id, name,region) VALUES(49, 'Mus','Doğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(50, 'Nevsehir','İç Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(51, 'Nigde','İç Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(52, 'Ordu','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(53, 'Rize','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(54, 'Sakarya','Marmara');
    
    INSERT INTO city (id, name,region) VALUES(55, 'Samsun','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(56, 'Siirt','Güneydoğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(57, 'Sinop','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(58, 'Sivas','İç Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(59, 'Tekirdag','Marmara');
    
    INSERT INTO city (id, name,region) VALUES(60, 'Tokat','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(61, 'Trabzon','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(62, 'Tunceli','Doğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(63, 'Sanliurfa','Güneydoğu Anadolu ');
    
    INSERT INTO city (id, name,region) VALUES(64, 'Usak','Ege');
    
    INSERT INTO city (id, name,region) VALUES(65, 'Van','Doğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(66, 'Yozgat','İç Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(67, 'Zonguldak','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(68, 'Aksaray','İç Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(69, 'Bayburt','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(70, 'Karaman','İç Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(71, 'Kirikkale','İç Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(72, 'Batman','Güneydoğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(73, 'Sirnak','Güneydoğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(74, 'Bartin','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(75, 'Ardahan','Doğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(76, 'Igdir','Doğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(77, 'Yalova','Marmara');
    
    INSERT INTO city (id, name,region) VALUES(78, 'Karabuk','Karadeniz');
    
    INSERT INTO city (id, name,region) VALUES(79, 'Kilis','Güneydoğu Anadolu');
    
    INSERT INTO city (id, name,region) VALUES(80, 'Osmaniye','Akdeniz');
    
    INSERT INTO city (id, name,region) VALUES(81, 'Duzce','Karadeniz');
    
    CREATE TABLE uni (  
        id NUMBER ,  
        name VARCHAR2(100) UNIQUE,  
        location VARCHAR2(100),  
        type VARCHAR2(100),  
        pageNo NUMBER PRIMARY KEY,  
        CONSTRAINT fk_uni_location FOREIGN KEY (location) REFERENCES city (name)  
    );
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (1,'ABDULLAH GÜL ÜNİVERSİTESİ','Kayseri','Devlet',1065);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (2,'ACIBADEM MEHMET ALİ AYDINLAR ÜNİVERSİTESİ','Istanbul','Vakıf',2001);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (3,'ADANA ALPARSLAN TÜRKEŞ BİLİM VE TEKNOLOJİ ÜNİVERSİTESİ','Adana','Devlet',1104);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (4,'ADIYAMAN ÜNİVERSİTESİ','Adiyaman','Devlet',1002);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (5,'AFYON KOCATEPE ÜNİVERSİTESİ','Afyonkarahisar','Devlet',1004);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (6,'AFYONKARAHİSAR SAĞLIK BİLİMLERİ ÜNİVERSİTESİ','Afyonkarahisar','Devlet',1126);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (7,'AĞRI İBRAHİM ÇEÇEN ÜNİVERSİTESİ','Agri','Devlet',1005);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (8,'AKDENİZ ÜNİVERSİTESİ','Antalya','Devlet',1007);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (9,'AKSARAY ÜNİVERSİTESİ','Aksaray','Devlet',1008);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (10,'ALANYA ALAADDİN KEYKUBAT ÜNİVERSİTESİ','Antalya','Devlet',1105);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (11,'ALANYA ÜNİVERSİTESİ','Antalya','Vakıf',1);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (12,'ALTINBAŞ ÜNİVERSİTESİ','Istanbul','Vakıf',2029);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (13,'AMASYA ÜNİVERSİTESİ','Amasya','Devlet',1009);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (14,'ANADOLU ÜNİVERSİTESİ','Eskisehir','Devlet',1010);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (15,'ANKARA BİLİM ÜNİVERSİTESİ','Ankara','Vakıf',2095);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (16,'ANKARA HACI BAYRAM VELİ ÜNİVERSİTESİ','Ankara','Devlet',1117);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (17,'ANKARA MEDİPOL ÜNİVERSİTESİ','Ankara','Vakıf',2092);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (18,'ANKARA MÜZİK VE GÜZEL SANATLAR ÜNİVERSİTESİ','Ankara','Devlet',1128);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (19,'ANKARA SOSYAL BİLİMLER ÜNİVERSİTESİ','Ankara','Devlet',1109);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (20,'ANKARA ÜNİVERSİTESİ','Ankara','Devlet',1011);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (21,'ANKARA YILDIRIM BEYAZIT ÜNİVERSİTESİ','Ankara','Devlet',1100);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (22,'ANTALYA BELEK ÜNİVERSİTESİ','Antalya','Vakıf',2);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (23,'ANTALYA BİLİM ÜNİVERSİTESİ','Antalya','Vakıf',2064);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (24,'ARDAHAN ÜNİVERSİTESİ','Ardahan','Devlet',1012);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (25,'ARTVİN ÇORUH ÜNİVERSİTESİ','Artvin','Devlet',1013);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (26,'ATAŞEHİR ADIGÜZEL MESLEK YÜKSEKOKULU','Istanbul','Vakıf',2074);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (27,'ATATÜRK ÜNİVERSİTESİ','Erzurum','Devlet',1014);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (28,'ATILIM ÜNİVERSİTESİ','Ankara','Vakıf',2002);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (29,'AVRASYA ÜNİVERSİTESİ','Trabzon','Vakıf',2003);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (30,'AYDIN ADNAN MENDERES ÜNİVERSİTESİ','Aydin','Devlet',1003);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (31,'BAHÇEŞEHİR ÜNİVERSİTESİ','Istanbul','Vakıf',2005);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (32,'BALIKESİR ÜNİVERSİTESİ','Balikesir','Devlet',1015);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (33,'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ','Balikesir','Devlet',1106);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (34,'BARTIN ÜNİVERSİTESİ','Bartin','Devlet',1016);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (35,'BAŞKENT ÜNİVERSİTESİ','Ankara','Vakıf',2006);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (36,'BATMAN ÜNİVERSİTESİ','Batman','Devlet',1017);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (37,'BAYBURT ÜNİVERSİTESİ','Bayburt','Devlet',1018);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (38,'BEYKOZ ÜNİVERSİTESİ','Istanbul','Vakıf',2008);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (39,'BEZM-İ ÂLEM VAKIF ÜNİVERSİTESİ','Istanbul','Vakıf',2009);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (40,'BİLECİK ŞEYH EDEBALİ ÜNİVERSİTESİ','Bilecik','Devlet',1019);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (41,'BİNGÖL ÜNİVERSİTESİ','Bingol','Devlet',1020);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (42,'BİRUNİ ÜNİVERSİTESİ','Istanbul','Vakıf',2076);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (43,'BİTLİS EREN ÜNİVERSİTESİ','Bitlis','Devlet',1021);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (44,'BOĞAZİÇİ ÜNİVERSİTESİ','Istanbul','Devlet',1022);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (45,'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ','Bolu','Devlet',1001);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (46,'BURDUR MEHMET AKİF ERSOY ÜNİVERSİTESİ','Burdur','Devlet',1073);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (47,'BURSA TEKNİK ÜNİVERSİTESİ','Bursa','Devlet',1024);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (48,'BURSA ULUDAĞ ÜNİVERSİTESİ','Bursa','Devlet',1097);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (49,'ÇAĞ ÜNİVERSİTESİ','Mersin','Vakıf',2010);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (50,'ÇANAKKALE ONSEKİZ MART ÜNİVERSİTESİ','Canakkale','Devlet',1027);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (51,'ÇANKAYA ÜNİVERSİTESİ','Ankara','Vakıf',2011);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (52,'ÇANKIRI KARATEKİN ÜNİVERSİTESİ','Cankiri','Devlet',1028);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (53,'ÇUKUROVA ÜNİVERSİTESİ','Adana','Devlet',1029);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (54,'DEMİROĞLU BİLİM ÜNİVERSİTESİ','Istanbul','Vakıf',2026);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (55,'DİCLE ÜNİVERSİTESİ','Diyarbakir','Devlet',1030);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (56,'DOĞUŞ ÜNİVERSİTESİ','Istanbul','Vakıf',2012);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (57,'DOKUZ EYLÜL ÜNİVERSİTESİ','Izmir','Devlet',1031);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (58,'DÜZCE ÜNİVERSİTESİ','Duzce','Devlet',1033);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (59,'EGE ÜNİVERSİTESİ','Izmir','Devlet',1034);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (60,'ERCİYES ÜNİVERSİTESİ','Kayseri','Devlet',1035);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (61,'ERZİNCAN BİNALİ YILDIRIM ÜNİVERSİTESİ','Erzincan','Devlet',1036);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (62,'ERZURUM TEKNİK ÜNİVERSİTESİ','Erzurum','Devlet',1037);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (63,'ESKİŞEHİR OSMANGAZİ ÜNİVERSİTESİ','Eskisehir','Devlet',1038);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (64,'ESKİŞEHİR TEKNİK ÜNİVERSİTESİ','Eskisehir','Devlet',1124);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (65,'FATİH SULTAN MEHMET VAKIF ÜNİVERSİTESİ','Istanbul','Vakıf',2014);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (66,'FENERBAHÇE ÜNİVERSİTESİ','Istanbul','Vakıf',2090);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (67,'FIRAT ÜNİVERSİTESİ','Elazig','Devlet',1039);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (68,'GALATASARAY ÜNİVERSİTESİ','Istanbul','Devlet',1040);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (69,'GAZİ ÜNİVERSİTESİ','Ankara','Devlet',1041);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (70,'GAZİANTEP İSLAM BİLİM VE TEKNOLOJİ ÜNİVERSİTESİ','Gaziantep','Devlet',1112);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (71,'GAZİANTEP ÜNİVERSİTESİ','Gaziantep','Devlet',1042);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (72,'GEBZE TEKNİK ÜNİVERSİTESİ','Kocaeli','Devlet',1044);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (73,'GİRESUN ÜNİVERSİTESİ','Giresun','Devlet',1045);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (74,'GÜMÜŞHANE ÜNİVERSİTESİ','Gumushane','Devlet',1047);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (75,'HACETTEPE ÜNİVERSİTESİ','Ankara','Devlet',1048);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (76,'HAKKARİ ÜNİVERSİTESİ','Hakkari','Devlet',1049);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (77,'HALİÇ ÜNİVERSİTESİ','Istanbul','Vakıf',2019);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (79,'HASAN KALYONCU ÜNİVERSİTESİ','Gaziantep','Vakıf',2016);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (80,'HATAY MUSTAFA KEMAL ÜNİVERSİTESİ','Hatay','Devlet',1077);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (81,'HİTİT ÜNİVERSİTESİ','Corum','Devlet',1051);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (82,'İBN HALDUN ÜNİVERSİTESİ','Istanbul','Vakıf',2086);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (83,'IĞDIR ÜNİVERSİTESİ','Igdir','Devlet',1052);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (84,'İHSAN DOĞRAMACI BİLKENT ÜNİVERSİTESİ','Ankara','Vakıf',2021);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (85,'İNÖNÜ ÜNİVERSİTESİ','Malatya','Devlet',1053);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (86,'IŞIK ÜNİVERSİTESİ','Istanbul','Vakıf',2020);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (87,'İSKENDERUN TEKNİK ÜNİVERSİTESİ','Hatay','Devlet',1107);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (88,'ISPARTA UYGULAMALI BİLİMLER ÜNİVERSİTESİ','Isparta','Devlet',1125);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (89,'İSTANBUL 29 MAYIS ÜNİVERSİTESİ','Istanbul','Vakıf',2022);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (90,'İSTANBUL AREL ÜNİVERSİTESİ','Istanbul','Vakıf',2023);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (91,'İSTANBUL ATLAS ÜNİVERSİTESİ','Istanbul','Vakıf',2093);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (92,'İSTANBUL AYDIN ÜNİVERSİTESİ','Istanbul','Vakıf',2024);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (93,'İSTANBUL BEYKENT ÜNİVERSİTESİ','Istanbul','Vakıf',2007);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (94,'İSTANBUL BİLGİ ÜNİVERSİTESİ','Istanbul','Vakıf',2025);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (95,'İSTANBUL ESENYURT ÜNİVERSİTESİ','Istanbul','Vakıf',2075);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (96,'İSTANBUL GALATA ÜNİVERSİTESİ','Istanbul','Vakıf',2098);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (97,'İSTANBUL GEDİK ÜNİVERSİTESİ','Istanbul','Vakıf',2017);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (98,'İSTANBUL GELİŞİM ÜNİVERSİTESİ','Istanbul','Vakıf',2027);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (99,'İSTANBUL KENT ÜNİVERSİTESİ','Istanbul','Vakıf',2087);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (100,'İSTANBUL KÜLTÜR ÜNİVERSİTESİ','Istanbul','Vakıf',2030);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (101,'İSTANBUL MEDENİYET ÜNİVERSİTESİ','Istanbul','Devlet',1054);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (102,'İSTANBUL MEDİPOL ÜNİVERSİTESİ','Istanbul','Vakıf',2031);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (103,'İSTANBUL NİŞANTAŞI ÜNİVERSİTESİ','Istanbul','Vakıf',2045);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (104,'İSTANBUL OKAN ÜNİVERSİTESİ','Istanbul','Vakıf',2047);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (105,'İSTANBUL RUMELİ ÜNİVERSİTESİ','Istanbul','Vakıf',2081);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (106,'İSTANBUL SABAHATTİN ZAİM ÜNİVERSİTESİ','Istanbul','Vakıf',2032);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (107,'İSTANBUL SAĞLIK VE SOSYAL BİLİMLER MESLEK YÜKSEKOKULU','Istanbul','Vakıf',2099);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (108,'İSTANBUL SAĞLIK VE TEKNOLOJİ ÜNİVERSİTESİ','Istanbul','Vakıf',2094);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (109,'İSTANBUL ŞİŞLİ MESLEK YÜKSEKOKULU','Istanbul','Vakıf',2068);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (110,'İSTANBUL TEKNİK ÜNİVERSİTESİ','Istanbul','Devlet',1055);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (111,'İSTANBUL TİCARET ÜNİVERSİTESİ','Istanbul','Vakıf',2034);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (112,'İSTANBUL TOPKAPI ÜNİVERSİTESİ','Istanbul','Vakıf',2050);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (113,'İSTANBUL ÜNİVERSİTESİ','Istanbul','Devlet',1056);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (114,'İSTANBUL ÜNİVERSİTESİ-CERRAHPAŞA','Istanbul','Devlet',1116);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (115,'İSTANBUL YENİ YÜZYIL ÜNİVERSİTESİ','Istanbul','Vakıf',2062);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (116,'İSTİNYE ÜNİVERSİTESİ','Istanbul','Vakıf',2084);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (117,'İZMİR BAKIRÇAY ÜNİVERSİTESİ','Izmir','Devlet',1129);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (118,'İZMİR DEMOKRASİ ÜNİVERSİTESİ','Izmir','Devlet',1111);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (119,'İZMİR EKONOMİ ÜNİVERSİTESİ','Izmir','Vakıf',2035);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (120,'İZMİR KATİP ÇELEBİ ÜNİVERSİTESİ','Izmir','Devlet',1057);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (121,'İZMİR KAVRAM MESLEK YÜKSEKOKULU','Izmir','Vakıf',2089);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (122,'İZMİR TINAZTEPE ÜNİVERSİTESİ','Izmir','Vakıf',2096);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (123,'İZMİR YÜKSEK TEKNOLOJİ ENSTİTÜSÜ','Izmir','Devlet',1058);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (124,'KADİR HAS ÜNİVERSİTESİ','Istanbul','Vakıf',2037);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (125,'KAFKAS ÜNİVERSİTESİ','Kars','Devlet',1059);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (126,'KAHRAMANMARAŞ İSTİKLAL ÜNİVERSİTESİ','Kahramanmaras','Devlet',1122);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (127,'KAHRAMANMARAŞ SÜTÇÜ İMAM ÜNİVERSİTESİ','Kahramanmaras','Devlet',1060);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (128,'KAPADOKYA ÜNİVERSİTESİ','Nevsehir','Vakıf',2038);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (129,'KARABÜK ÜNİVERSİTESİ','Karabuk','Devlet',1061);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (130,'KARADENİZ TEKNİK ÜNİVERSİTESİ','Trabzon','Devlet',1062);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (131,'KARAMANOĞLU MEHMETBEY ÜNİVERSİTESİ','Karaman','Devlet',1063);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (132,'KASTAMONU ÜNİVERSİTESİ','Kastamonu','Devlet',1064);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (133,'KAYSERİ ÜNİVERSİTESİ','Kayseri','Devlet',1123);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (134,'KİLİS 7 ARALIK ÜNİVERSİTESİ','Kilis','Devlet',1068);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (136,'KIRKLARELİ ÜNİVERSİTESİ','Kirklareli','Devlet',1067);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (137,'KIRŞEHİR AHİ EVRAN ÜNİVERSİTESİ','Kirsehir','Devlet',1006);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (138,'KOÇ ÜNİVERSİTESİ','Istanbul','Vakıf',2039);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (139,'KOCAELİ SAĞLIK VE TEKNOLOJİ ÜNİVERSİTESİ','Kocaeli','Vakıf',2097);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (140,'KOCAELİ ÜNİVERSİTESİ','Kocaeli','Devlet',1069);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (141,'KONYA GIDA VE TARIM ÜNİVERSİTESİ','Konya','Vakıf',2083);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (142,'KONYA TEKNİK ÜNİVERSİTESİ','Konya','Devlet',1113);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (143,'KTO KARATAY ÜNİVERSİTESİ','Konya','Vakıf',2040);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (144,'KÜTAHYA DUMLUPINAR ÜNİVERSİTESİ','Kutahya','Devlet',1032);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (145,'KÜTAHYA SAĞLIK BİLİMLERİ ÜNİVERSİTESİ','Kutahya','Devlet',1114);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (146,'LOKMAN HEKİM ÜNİVERSİTESİ','Ankara','Vakıf',2088);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (147,'MALATYA TURGUT ÖZAL ÜNİVERSİTESİ','Malatya','Devlet',1115);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (148,'MALTEPE ÜNİVERSİTESİ','Istanbul','Vakıf',2041);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (149,'MANİSA CELÂL BAYAR ÜNİVERSİTESİ','Manisa','Devlet',1025);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (150,'MARDİN ARTUKLU ÜNİVERSİTESİ','Mardin','Devlet',1071);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (151,'MARMARA ÜNİVERSİTESİ','Istanbul','Devlet',1072);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (152,'MEF ÜNİVERSİTESİ','Istanbul','Vakıf',2072);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (153,'MERSİN ÜNİVERSİTESİ','Mersin','Devlet',1074);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (154,'MİMAR SİNAN GÜZEL SANATLAR ÜNİVERSİTESİ','Istanbul','Devlet',1075);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (155,'MUDANYA ÜNİVERSİTESİ','Bursa','Vakıf',2100);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (156,'MUĞLA SITKI KOÇMAN ÜNİVERSİTESİ','Mugla','Devlet',1076);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (157,'MUNZUR ÜNİVERSİTESİ','Tunceli','Devlet',1095);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (158,'MUŞ ALPARSLAN ÜNİVERSİTESİ','Mus','Devlet',1078);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (159,'NECMETTİN ERBAKAN ÜNİVERSİTESİ','Konya','Devlet',1070);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (160,'NEVŞEHİR HACI BEKTAŞ VELİ ÜNİVERSİTESİ','Nevsehir','Devlet',1080);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (161,'NİĞDE ÖMER HALİSDEMİR ÜNİVERSİTESİ','Nigde','Devlet',1081);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (162,'NUH NACİ YAZGAN ÜNİVERSİTESİ','Kayseri','Vakıf',2046);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (163,'ONDOKUZ MAYIS ÜNİVERSİTESİ','Samsun','Devlet',1082);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (164,'ORDU ÜNİVERSİTESİ','Ordu','Devlet',1083);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (165,'ORTA DOĞU TEKNİK ÜNİVERSİTESİ','Ankara','Devlet',1084);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (166,'OSMANİYE KORKUT ATA ÜNİVERSİTESİ','Osmaniye','Devlet',1085);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (167,'OSTİM TEKNİK ÜNİVERSİTESİ','Ankara','Vakıf',2091);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (168,'ÖZYEĞİN ÜNİVERSİTESİ','Istanbul','Vakıf',2048);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (169,'PAMUKKALE ÜNİVERSİTESİ','Denizli','Devlet',1086);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (170,'PİRİ REİS ÜNİVERSİTESİ','Istanbul','Vakıf',2049);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (171,'RECEP TAYYİP ERDOĞAN ÜNİVERSİTESİ','Rize','Devlet',1087);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (172,'SABANCI ÜNİVERSİTESİ','Istanbul','Vakıf',2051);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (173,'SAĞLIK BİLİMLERİ ÜNİVERSİTESİ','Istanbul','Devlet',1110);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (174,'SAKARYA ÜNİVERSİTESİ','Sakarya','Devlet',1088);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (175,'SAKARYA UYGULAMALI BİLİMLER ÜNİVERSİTESİ','Sakarya','Devlet',1118);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (176,'SAMSUN ÜNİVERSİTESİ','Samsun','Devlet',1127);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (177,'SANKO ÜNİVERSİTESİ','Gaziantep','Vakıf',2077);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (178,'SELÇUK ÜNİVERSİTESİ','Konya','Devlet',1089);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (179,'SİİRT ÜNİVERSİTESİ','Siirt','Devlet',1090);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (180,'SİNOP ÜNİVERSİTESİ','Sinop','Devlet',1091);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (181,'ŞIRNAK ÜNİVERSİTESİ','Sirnak','Devlet',1093);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (182,'SİVAS BİLİM VE TEKNOLOJİ ÜNİVERSİTESİ','Sivas','Devlet',1119);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (183,'SİVAS CUMHURİYET ÜNİVERSİTESİ','Sivas','Devlet',1026);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (184,'SÜLEYMAN DEMİREL ÜNİVERSİTESİ','Isparta','Devlet',1092);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (185,'TARSUS ÜNİVERSİTESİ','Mersin','Devlet',1120);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (186,'TED ÜNİVERSİTESİ','Ankara','Vakıf',2067);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (187,'TEKİRDAĞ NAMIK KEMAL ÜNİVERSİTESİ','Tekirdag','Devlet',1079);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (188,'TOBB EKONOMİ VE TEKNOLOJİ ÜNİVERSİTESİ','Ankara','Vakıf',2054);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (189,'TOKAT GAZİOSMANPAŞA ÜNİVERSİTESİ','Tokat','Devlet',1043);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (190,'TOROS ÜNİVERSİTESİ','Mersin','Vakıf',2055);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (191,'TRABZON ÜNİVERSİTESİ','Trabzon','Devlet',1121);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (192,'TRAKYA ÜNİVERSİTESİ','Edirne','Devlet',1094);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (193,'TÜRK HAVA KURUMU ÜNİVERSİTESİ','Ankara','Vakıf',2057);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (194,'TÜRK-ALMAN ÜNİVERSİTESİ','Istanbul','Devlet',1096);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (195,'UFUK ÜNİVERSİTESİ','Ankara','Vakıf',2058);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (196,'UŞAK ÜNİVERSİTESİ','Usak','Devlet',1098);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (197,'ÜSKÜDAR ÜNİVERSİTESİ','Istanbul','Vakıf',2065);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (198,'VAN YÜZÜNCÜ YIL ÜNİVERSİTESİ','Van','Devlet',1102);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (199,'YALOVA ÜNİVERSİTESİ','Yalova','Devlet',1099);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (200,'YAŞAR ÜNİVERSİTESİ','Izmir','Vakıf',2060);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (201,'YEDİTEPE ÜNİVERSİTESİ','Istanbul','Vakıf',2061);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (202,'YILDIZ TEKNİK ÜNİVERSİTESİ','Istanbul','Devlet',1101);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (203,'YOZGAT BOZOK ÜNİVERSİTESİ','Yozgat','Devlet',1023);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (204,'YÜKSEK İHTİSAS ÜNİVERSİTESİ','Ankara','Vakıf',2079);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (205,'ZONGULDAK BÜLENT ECEVİT ÜNİVERSİTESİ','Zonguldak','Devlet',1103);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (78,'HARRAN ÜNİVERSİTESİ','Sanliurfa','Devlet',1050);
    
    INSERT INTO uni (id,name,location,type,pageNo) VALUES  (135,'KIRIKKALE ÜNİVERSİTESİ','Kirikkale','Devlet',1066);
    
    CREATE TABLE department( 
      depName varchar(200) NOT NULL, 
      faculty varchar(200) DEFAULT NULL, 
      uniName varchar(500) NOT NULL, 
       CONSTRAINT fk_uni_name FOREIGN KEY (uniName) REFERENCES uni (name) 
     
    );
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bahçe Bitkileri', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Beslenme ve Diyetetik', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgisayar Mühendisliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bitki Koruma', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Biyoloji (İngilizce)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Diş Hekimliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Elektrik-Elektronik Mühendisliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fen Bilgisi Öğretmenliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Finans ve Bankacılık', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fizik (İngilizce)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fizyoterapi ve Rehabilitasyon', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gastronomi ve Mutfak Sanatları', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gazetecilik', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gazetecilik (İÖ)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gıda Mühendisliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Halkla İlişkiler ve Tanıtım', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Halkla İlişkiler ve Tanıtım (İÖ)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hemşirelik', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hukuk', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İktisat', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (Arapça)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (Arapça)(M.T.O.K.)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (İÖ)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (M.T.O.K.)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (M.T.O.K.) (İÖ)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlköğretim Matematik Öğretmenliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngilizce Mütercim ve Tercümanlık', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngilizce Öğretmenliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İnşaat Mühendisliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İşletme', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kamu Yönetimi', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kamu Yönetimi (İÖ)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kanatlı Hayvan Yetiştiriciliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kimya (İngilizce)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kimya Mühendisliği (İngilizce)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Makine Mühendisliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Maliye', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Maliye (İÖ)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Matematik (İngilizce)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Mimarlık', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Okul Öncesi Öğretmenliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Özel Eğitim Öğretmenliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Pazarlama', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Psikoloji', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Radyo, Televizyon ve Sinema', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rehberlik ve Psikolojik Danışmanlık', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sınıf Öğretmenliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Bilgiler Öğretmenliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyoloji', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyoloji (İÖ)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih (İÖ)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarla Bitkileri', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tıp', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tohum Bilimi ve Teknolojisi', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Turizm İşletmeciliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Turizm Rehberliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı (İÖ)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türkçe Öğretmenliği', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası İlişkiler', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası İlişkiler (İÖ)', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası Ticaret ve Lojistik', NULL, 'BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Alman Dili ve Edebiyatı', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Arkeoloji', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bahçe Bitkileri', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Beslenme ve Diyetetik', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgisayar Mühendisliği (İngilizce)', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bitki Koruma', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Biyoloji', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Coğrafya', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Coğrafya (İÖ)', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çalışma Ekonomisi ve Endüstri İlişkileri', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çevre Mühendisliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çocuk Gelişimi', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Denizcilik İşletmeleri Yönetimi', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Diş Hekimliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Ekonometri', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Ekonomi ve Finans', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Elektrik-Elektronik Mühendisliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Elektrik-Elektronik Mühendisliği (İÖ)', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Eski Yunan Dili ve Edebiyatı', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Felsefe', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fen Bilgisi Öğretmenliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Finans ve Bankacılık', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fizik', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fizyoterapi ve Rehabilitasyon', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gastronomi ve Mutfak Sanatları', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gastronomi ve Mutfak Sanatları (İÖ)', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gazetecilik', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gerontoloji', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gıda Mühendisliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Halkla İlişkiler ve Tanıtım', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hemşirelik', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hukuk', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İç Mimarlık', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İktisat', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (M.T.O.K.)', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlköğretim Matematik Öğretmenliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngiliz Dili ve Edebiyatı (İngilizce)', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngiliz Dili ve Edebiyatı (İngilizce) (İÖ)', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngilizce Öğretmenliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İnşaat Mühendisliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İşletme', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Jeoloji Mühendisliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kimya', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Latin Dili ve Edebiyatı', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Makine Mühendisliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Maliye', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Matematik', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Mimarlık', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Okul Öncesi Öğretmenliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Özel Eğitim Öğretmenliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Pazarlama', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Pazarlama (İÖ)', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Peyzaj Mimarlığı', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Psikoloji', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Radyo, Televizyon ve Sinema', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rehberlik ve Psikolojik Danışmanlık', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Reklamcılık', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rekreasyon Yönetimi', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rus Dili ve Edebiyatı', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sanat Tarihi', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sınıf Öğretmenliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sigortacılık', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sinema ve Televizyon', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Siyaset Bilimi ve Kamu Yönetimi', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Siyaset Bilimi ve Kamu Yönetimi (İÖ)', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Bilgiler Öğretmenliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Hizmet', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyoloji', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Spor Yöneticiliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Su Ürünleri Mühendisliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Şehir ve Bölge Planlama', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarım Ekonomisi', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarım Makineleri ve Teknolojileri Mühendisliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarımsal Biyoteknoloji', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarımsal Yapılar ve Sulama', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarla Bitkileri', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tıp', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Toprak Bilimi ve Bitki Besleme', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Turizm İşletmeciliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Turizm İşletmeciliği (İngilizce)', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Turizm Rehberliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Turizm Rehberliği (İÖ)', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı (İÖ)', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türkçe Öğretmenliği', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası İlişkiler', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası İlişkiler (İÖ)', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası Ticaret ve Lojistik', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası Ticaret ve Lojistik (İÖ)', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uzay Bilimleri ve Teknolojileri', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yönetim Bilişim Sistemleri', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yönetim Bilişim Sistemleri (İÖ)', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Zootekni', NULL, 'AKDENİZ ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Acil Yardım ve Afet Yönetimi', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Biyoloji', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Elektrik-Elektronik Mühendisliği', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Endüstri Mühendisliği', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Felsefe', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fen Bilgisi Öğretmenliği', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gazetecilik', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Halkla İlişkiler ve Reklamcılık', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hemşirelik', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İktisat', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlköğretim Matematik Öğretmenliği', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngiliz Dili ve Edebiyatı (İngilizce)', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngilizce Öğretmenliği (İngilizce)', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İslami İlimler', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İslami İlimler (İÖ)', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İslami İlimler (M.T.O.K.)', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İslami İlimler (M.T.O.K.) (İÖ)', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İşletme', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Makine Mühendisliği', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Maliye', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Matematik', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Mimarlık', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Moleküler Biyoloji ve Genetik', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Okul Öncesi Öğretmenliği', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Özel Eğitim Öğretmenliği', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rehberlik ve Psikolojik Danışmanlık', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sağlık Yönetimi', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sınıf Öğretmenliği', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Siyaset Bilimi ve Kamu Yönetimi', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Bilgiler Öğretmenliği', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyoloji', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tıp', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Turizm Rehberliği', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türkçe Öğretmenliği', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası İlişkiler', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Veterinerlik', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yazılım Mühendisliği', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yönetim Bilişim Sistemleri', NULL, 'AKSARAY ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Beslenme ve Diyetetik', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgisayar Mühendisliği', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Ebelik', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Elektrik-Elektronik Mühendisliği', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fen Bilgisi Öğretmenliği', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Havacılık Yönetimi', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hemşirelik', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İktisat', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (İÖ)', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (M.T.O.K.)', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (M.T.O.K.) (İÖ)', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlköğretim Matematik Öğretmenliği', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngilizce Mütercim ve Tercümanlık', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngilizce Öğretmenliği', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kentsel Tasarım ve Peyzaj Mimarlığı', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Makine Mühendisliği', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Matematik', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Okul Öncesi Öğretmenliği', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rehberlik ve Psikolojik Danışmanlık', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sınıf Öğretmenliği', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Siyaset Bilimi ve Kamu Yönetimi', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Bilgiler Öğretmenliği', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Şehir ve Bölge Planlama', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih (İÖ)', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tıp', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı (İÖ)', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türkçe Öğretmenliği', NULL, 'AMASYA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Almanca Öğretmenliği', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Arkeoloji', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Beslenme ve Diyetetik', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgisayar ve Öğretim Teknolojileri Öğretmenliği', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çalışma Ekonomisi ve Endüstri İlişkileri', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çalışma Ekonomisi ve Endüstri İlişkileri (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Dil ve Konuşma Terapisi', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Eczacılık', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Felsefe', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Felsefe (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fransızca Öğretmenliği', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gastronomi ve Mutfak Sanatları', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gazetecilik', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Görsel İletişim Tasarımı (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Halkla İlişkiler ve Reklamcılık', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Halkla İlişkiler ve Reklamcılık (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Havacılık Yönetimi (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hukuk', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İktisat', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İktisat (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İktisat (İngilizce)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İktisat (İngilizce) (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İktisat (İngilizce) (UOLP-SUNY Cortland)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İletişim Tasarımı ve Yönetimi', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlköğretim Matematik Öğretmenliği', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngilizce Öğretmenliği', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngilizce Öğretmenliği (İngilizce) (UOLP-SUNY Cortland)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İşletme', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İşletme (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İşletme (İngilizce)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İşletme (İngilizce) (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İşletme (İngilizce) (UOLP-SUNY Empire State College)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Maliye', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Maliye (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Okul Öncesi Öğretmenliği', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Özel Eğitim Öğretmenliği', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Psikoloji', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rehberlik ve Psikolojik Danışmanlık', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rus Dili ve Edebiyatı (Rusça)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sağlık Yönetimi (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sanat Tarihi', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sınıf Öğretmenliği', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sinema ve Televizyon', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Siyaset Bilimi ve Kamu Yönetimi', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Siyaset Bilimi ve Kamu Yönetimi (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Siyaset Bilimi ve Kamu Yönetimi (İngilizce) (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Bilgiler Öğretmenliği', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Hizmet', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Hizmet (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyoloji', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyoloji (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Turizm İşletmeciliği', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Turizm Rehberliği', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası İlişkiler (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası İlişkiler (İngilizce) (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası Ticaret ve Lojistik (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yönetim Bilişim Sistemleri (Açıköğretim)', NULL, 'ANADOLU ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Aktüerya Bilimleri', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Alman Dili ve Edebiyatı (Almanca)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Amerikan Kültürü ve Edebiyatı (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Antropoloji', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Arap Dili ve Edebiyatı', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Arap Dili ve Edebiyatı (Uzaktan Öğretim)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Arkeoloji (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Astronomi ve Uzay Bilimleri', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bahçe Bitkileri', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Beslenme ve Diyetetik', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgi ve Belge Yönetimi', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgisayar Mühendisliği', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgisayar Mühendisliği (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgisayar Mühendisliği (İngilizce) (UOLP-Azerbaycan Teknik Üniversitesi)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgisayar ve Öğretim Teknolojileri Öğretmenliği', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bitki Koruma', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Biyoloji', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Biyoloji (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Biyomedikal Mühendisliği (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bulgar Dili ve Edebiyatı (Bulgarca)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Coğrafya', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Coğrafya (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Coğrafya (Uzaktan Öğretim)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çağdaş Türk Lehçeleri ve Edebiyatları', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çağdaş Yunan Dili ve Edebiyatı', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çalışma Ekonomisi ve Endüstri İlişkileri', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çocuk Gelişimi', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Dilbilimi', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Diş Hekimliği', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Diş Hekimliği (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Ebelik', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Eczacılık', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Eczacılık (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Elektrik-Elektronik Mühendisliği (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Elektronik Ticaret ve Yönetimi (Açıköğretim)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Enerji Sistemleri Mühendisliği (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Ermeni Dili ve Kültürü (Ermenice)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fars Dili ve Edebiyatı', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Felsefe', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Felsefe (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fizik', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fizik Mühendisliği (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fransız Dili ve Edebiyatı (Fransızca)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gayrimenkul Geliştirme ve Yönetimi', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gazetecilik', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gazetecilik (Uzaktan Öğretim)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gıda Mühendisliği (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Halkbilimi', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Halkla İlişkiler ve Tanıtım', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Halkla İlişkiler ve Tanıtım (Uzaktan Öğretim)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hemşirelik', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hindoloji', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hititoloji', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hukuk', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hungaroloji', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İktisat', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (M.T.O.K.)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngiliz Dili ve Edebiyatı (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngiliz Dili ve Edebiyatı (İngilizce) (Uzaktan Öğretim)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İnşaat Mühendisliği', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İspanyol Dili ve Edebiyatı (İspanyolca)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İstatistik', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İşletme', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İşletme (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İtalyan Dili ve Edebiyatı (İtalyanca)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Japon Dili ve Edebiyatı', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Jeofizik Mühendisliği (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Jeoloji Mühendisliği (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kimya', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kimya (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kimya Mühendisliği (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Klasik Arkeoloji', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kore Dili ve Edebiyatı', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kültür Varlıklarını Koruma ve Onarım', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Latin Dili ve Edebiyatı', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Leh Dili ve Edebiyatı (Lehçe)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Maliye', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Matematik', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Matematik (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Okul Öncesi Öğretmenliği', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Ortez ve Protez', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Özel Eğitim Öğretmenliği', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Peyzaj Mimarlığı', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Politika ve Ekonomi (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Protohistorya ve Ön Asya Arkeolojisi', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Psikoloji', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Radyo, Televizyon ve Sinema', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Radyo, Televizyon ve Sinema (Uzaktan Öğretim)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rehberlik ve Psikolojik Danışmanlık', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rus Dili ve Edebiyatı (Rusça)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rus Dili ve Edebiyatı (Rusça) (Uzaktan Öğretim)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sağlık Yönetimi', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sanat Tarihi', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sanat Tarihi (Uzaktan Öğretim)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sınıf Öğretmenliği', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sinoloji', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sinoloji (Uzaktan Öğretim)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Siyaset Bilimi ve Kamu Yönetimi', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Bilgiler Öğretmenliği', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Hizmet', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Hizmet (Uzaktan Öğretim)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyoloji', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Su Ürünleri Mühendisliği', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Su Ürünleri Mühendisliği (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sümeroloji', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Süt Teknolojisi', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarım Ekonomisi', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarım Makineleri ve Teknolojileri Mühendisliği', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarımsal Yapılar ve Sulama', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih Öncesi Arkeolojisi', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarla Bitkileri', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tıp', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tıp (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Toprak Bilimi ve Bitki Besleme', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası İlişkiler', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Urdu Dili ve Edebiyatı', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Veterinerlik', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Veterinerlik (İngilizce)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yapay Zeka ve Veri Mühendisliği', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yazılım Mühendisliği', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yönetim Bilişim Sistemleri (Açıköğretim)', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yunan Dili ve Edebiyatı', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Zootekni', NULL, 'ANKARA ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Acil Yardım ve Afet Yönetimi', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Antrenörlük Eğitimi', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgisayar Mühendisliği', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Coğrafya', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çağdaş Türk Lehçeleri ve Edebiyatları', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Felsefe', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gastronomi ve Mutfak Sanatları', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (M.T.O.K.)', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngiliz Dili ve Edebiyatı (İngilizce)', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rus Dili ve Edebiyatı', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sağlık Yönetimi', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sanat Tarihi', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Siyaset Bilimi ve Kamu Yönetimi', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyoloji', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı', NULL, 'ARDAHAN ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Acil Yardım ve Afet Yönetimi', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Beden Eğitimi ve Spor Öğretmenliği', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Beslenme ve Diyetetik', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgisayar Mühendisliği', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Felsefe', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gastronomi ve Mutfak Sanatları', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hemşirelik', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (M.T.O.K.)', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlköğretim Matematik Öğretmenliği', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngiliz Dili ve Edebiyatı (İngilizce)', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İşletme', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Mimarlık', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Okul Öncesi Öğretmenliği', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Orman Mühendisliği', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Peyzaj Mimarlığı', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rehberlik ve Psikolojik Danışmanlık', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rus Dili ve Edebiyatı', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sağlık Yönetimi', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sınıf Öğretmenliği', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Siyaset Bilimi ve Kamu Yönetimi', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Bilgiler Öğretmenliği', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyoloji', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Spor Yöneticiliği', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih (İÖ)', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı (İÖ)', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türkçe Öğretmenliği', NULL, 'ARTVİN ÇORUH ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Acil Yardım ve Afet Yönetimi', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Alman Dili ve Edebiyatı', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Almanca Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Amerikan Kültürü ve Edebiyatı', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Arap Dili ve Edebiyatı', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Arap Dili ve Edebiyatı (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Arkeoloji', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Astronomi ve Uzay Bilimleri', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bahçe Bitkileri', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Beslenme ve Diyetetik', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgi ve Belge Yönetimi', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgi ve Belge Yönetimi (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgisayar Mühendisliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgisayar Mühendisliği (İngilizce)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgisayar Mühendisliği (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilişim Sistemleri ve Teknolojileri', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bitki Koruma', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Biyoloji', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Biyoloji Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Coğrafya', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Coğrafya (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Coğrafya Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çağdaş Türk Lehçeleri ve Edebiyatları', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çalışma Ekonomisi ve Endüstri İlişkileri', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çevre Mühendisliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çocuk Gelişimi', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çocuk Gelişimi (Açıköğretim)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Diş Hekimliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Ebelik', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Eczacılık', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Egzersiz ve Spor Bilimleri (Açıköğretim)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Ekonometri', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Elektrik-Elektronik Mühendisliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Elektrik-Elektronik Mühendisliği (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Endüstri Mühendisliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fars Dili ve Edebiyatı', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Felsefe', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Felsefe Grubu Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fen Bilgisi Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Finans ve Bankacılık', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fizik', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fotoğraf', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fransızca Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gastronomi ve Mutfak Sanatları', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gastronomi ve Mutfak Sanatları (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gazetecilik', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gazetecilik (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gıda Mühendisliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Grafik Sanatlar (Açıköğretim)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Halkla İlişkiler ve Tanıtım', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Halkla İlişkiler ve Tanıtım (Açıköğretim)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Halkla İlişkiler ve Tanıtım (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hemşirelik', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hemşirelik (İngilizce)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hukuk', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hukuk (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İç Mimarlık', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İktisat', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (Arapça)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (Arapça) (M.T.O.K.)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (M.T.O.K.)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlahiyat (M.T.O.K.) (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İlköğretim Matematik Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngiliz Dili ve Edebiyatı (İngilizce)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngiliz Dili ve Edebiyatı (İngilizce) (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngilizce Mütercim ve Tercümanlık', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngilizce Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İnşaat Mühendisliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İşletme', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İşletme (Açıköğretim)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kamu Yönetimi', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kamu Yönetimi (Açıköğretim)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kamu Yönetimi (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kimya', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kimya Mühendisliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Kimya Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Makine Mühendisliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Matematik', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Matematik Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Mimarlık', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Moleküler Biyoloji ve Genetik', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Okul Öncesi Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Özel Eğitim Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Peyzaj Mimarlığı', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Psikoloji', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Radyo, Televizyon ve Sinema', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Radyo, Televizyon ve Sinema (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rehberlik ve Psikolojik Danışmanlık', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Reklamcılık (Açıköğretim)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rekreasyon (Açıköğretim)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Rus Dili ve Edebiyatı', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sağlık Yönetimi (Açıköğretim)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sanat Tarihi', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sanat Tarihi (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sınıf Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Bilgiler Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Hizmet', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Hizmet (Açıköğretim)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyoloji', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyoloji (Açıköğretim)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyoloji (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Su Ürünleri Mühendisliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Şehir ve Bölge Planlama', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarım Ekonomisi', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarım Makineleri ve Teknolojileri Mühendisliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarımsal Biyoteknoloji', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarımsal Yapılar ve Sulama', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih (Açıköğretim)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarla Bitkileri', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tekstil ve Moda Tasarımı (Açıköğretim)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tıp', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tıp (İngilizce)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Toprak Bilimi ve Bitki Besleme', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Turizm İşletmeciliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Turizm Rehberliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türkçe Öğretmenliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası İlişkiler', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası Ticaret ve Lojistik', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Veterinerlik', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yazılım Mühendisliği', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yönetim Bilişim Sistemleri', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yönetim Bilişim Sistemleri (İÖ)', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Zootekni', NULL, 'ATATÜRK ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Beslenme ve Diyetetik', 'Sağlık Bilimleri Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgisayar Mühendisliği', 'Mühendislik ve Doğa Bilimleri Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Bilgisayar Mühendisliği (İngilizce)', 'Mühendislik ve Doğa Bilimleri Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Çalışma Ekonomisi ve Endüstri İlişkileri', 'İktisadi ve İdari Bilimler Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Denizcilik İşletmeleri Yönetimi', 'Denizcilik Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Elektrik Mühendisliği', 'Mühendislik ve Doğa Bilimleri Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Elektrik-Elektronik Mühendisliği', 'Mühendislik ve Doğa Bilimleri Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Fizyoterapi ve Rehabilitasyon', 'Sağlık Bilimleri Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gemi İnşaatı ve Gemi Makineleri Mühendisliği', 'Denizcilik Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Gemi Makineleri İşletme Mühendisliği', 'Denizcilik Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Grafik Tasarımı', 'Sanat Tasarım ve Mimarlık Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Halkla İlişkiler ve Reklamcılık', 'Ömer Seyfettin Uygulamalı Bilimler Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Hemşirelik','Sağlık Bilimleri Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İktisat', 'İktisadi ve İdari Bilimler Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İktisat (İngilizce)', 'İktisadi ve İdari Bilimler Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İngilizce Mütercim ve Tercümanlık', 'İnsan ve Toplum Bilimleri Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('İşletme', 'İktisadi ve İdari Bilimler Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Maliye', 'İktisadi ve İdari Bilimler Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sağlık Yönetimi', 'Sağlık Bilimleri Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sanat Tarihi', 'İnsan ve Toplum Bilimleri Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Siyaset Bilimi ve Kamu Yönetimi', 'İktisadi ve İdari Bilimler Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyal Hizmet','Sağlık Bilimleri Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sosyoloji', 'İnsan ve Toplum Bilimleri Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tarih', 'İnsan ve Toplum Bilimleri Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Tıp', 'Tıp Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Türk Dili ve Edebiyatı', 'İnsan ve Toplum Bilimleri Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası İlişkiler', 'İktisadi ve İdari Bilimler Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Uluslararası Ticaret ve Lojistik', 'Ömer Seyfettin Uygulamalı Bilimler Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yazılım Mühendisliği', 'Mühendislik ve Doğa Bilimleri Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yeni Medya ve İletişim', 'Ömer Seyfettin Uygulamalı Bilimler Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yönetim Bilişim Sistemleri', 'Ömer Seyfettin Uygulamalı Bilimler Fakültesi', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Antrenörlük Eğitimi', 'SPOR BİLİMLERİ FAKÜLTESİ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Beden Eğitimi ve Spor Öğretmenliği', 'SPOR BİLİMLERİ FAKÜLTESİ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Mühendislik ve Doğa Bilimleri Programları (İngilizce)', NULL, 'SABANCI ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Sanat ve Sosyal Bilimler Programları (İngilizce)', NULL, 'SABANCI ÜNİVERSİTESİ');
    
    INSERT INTO department (depName, faculty, uniName) VALUES ('Yönetim Bilimleri Programları (İngilizce)', NULL, 'SABANCI ÜNİVERSİTESİ');
    
    create table academics( 
    	id number PRIMARY KEY, 
        title varchar(200), 
        name varchar(200), 
        departmentName varchar(200), 
        universityName varchar(500) 
    );
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (2630, 'PROFESÖR', 'RIZA ARSLAN', 'SİYASET BİLİMİ VE KAMU YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (3267, 'PROFESÖR', 'EDİP ÖRÜCÜ', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (3561, 'PROFESÖR', 'SERAP PALAZ', 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (4388, 'PROFESÖR', 'MUSTAFA SARI', 'DENİZCİLİK İŞLETMELERİ YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (8253, 'PROFESÖR', 'OKTAY ERAY', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (11575, 'DOKTOR ÖĞRETİM ÜYESİ  INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (Unvan:Doçent)', 'MUHAMMET BORA UZUNER', 'TEMEL TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (12026, 'PROFESÖR', 'FEYZULLAH TEMURTAŞ', 'ELEKTRİK-ELEKTRONİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (12610, 'PROFESÖR', 'ÖZCAN KARAHAN', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (13445, 'PROFESÖR', 'YILMAZ ARI', 'COĞRAFYA BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (13687, 'PROFESÖR', 'SUNA KORKMAZ', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (13791, 'DOKTOR ÖĞRETİM ÜYESİ', 'AYŞE ÇİÇEK KORKMAZ', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (14178, 'ÖĞRETİM GÖREVLİSİ', 'MELİKE BAKIRCI', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (14457, 'DOKTOR ÖĞRETİM ÜYESİ', 'FATİH ŞAHİN', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (14959, 'PROFESÖR', 'İBRAHİM ARPACI', 'YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (15008, 'PROFESÖR', 'NEVİN AYTEMİZ', 'MÜHENDİSLİK TEMEL BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (16281, 'DOKTOR ÖĞRETİM ÜYESİ', 'BÜŞRA SÜNGÜ', 'BEDEN EĞİTİMİ VE SPOR BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (16385, 'DOKTOR ÖĞRETİM ÜYESİ', 'KEREM ÖZDEMİR', 'TIBBİ HİZMETLER VE TEKNİKLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (16439, 'DOKTOR ÖĞRETİM ÜYESİ', 'ENDER YALÇIN', 'DENİZ ULAŞTIRMA İŞLETME MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (16556, 'DOKTOR ÖĞRETİM ÜYESİ', 'ARZUM KARATAŞ', 'BİLGİSAYAR MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (17383, 'ÖĞRETİM GÖREVLİSİ', 'AYŞE ALEV ALDEMİR', 'MUHASEBE VE VERGİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (17726, 'PROFESÖR', 'METEHAN YILGÖR', 'EKONOMETRİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (18141, 'PROFESÖR', 'SERHAT OĞUZ', 'CERRAHİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (18549, 'DOKTOR ÖĞRETİM ÜYESİ', 'NAİME MERİÇ KONAR', 'TEMEL TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (18940, 'DOKTOR ÖĞRETİM ÜYESİ', 'SALİH NACAR', 'ELEKTRİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (19381, 'ÖĞRETİM GÖREVLİSİ', 'AHMET BİLİCİ', 'TIBBİ HİZMETLER VE TEKNİKLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (19532, 'DOKTOR ÖĞRETİM ÜYESİ', 'ADEM KORKMAZ', 'BİLGİSAYAR TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (20258, 'PROFESÖR', 'CÜNEYT AKAR', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (21534, 'DOKTOR ÖĞRETİM ÜYESİ', 'AYÇA ÖZEKİN', 'EKONOMETRİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (21849, 'DOKTOR ÖĞRETİM ÜYESİ', 'ADEM KABASAKAL', 'GIDA İŞLEME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (22369, 'DOÇENT', 'ERDAL KARAVAŞ', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (22386, 'ÖĞRETİM GÖREVLİSİ', 'KADİR KESGİN', 'BİLGİSAYAR TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (22428, 'ÖĞRETİM GÖREVLİSİ', 'FUNDA UĞURLU', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (23393, 'DOÇENT', 'ÖZER YILMAZ', 'YÖNETİM BİLİŞİM SİSTEMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (23522, 'DOKTOR ÖĞRETİM ÜYESİ', 'EMRE YILDIRIM', 'SİYASET BİLİMİ VE KAMU YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (23951, 'DOÇENT', 'HALE KIRER SILVA LECUNA', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (24843, 'DOÇENT', 'LATİFE UTAŞ AKHAN', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (25151, 'DOKTOR ÖĞRETİM ÜYESİ', 'ONUR SAYLAN', 'ULAŞTIRMA HİZMETLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (25375, 'DOÇENT', 'SİNAN UYĞUR', 'TÜRK DİLİ VE EDEBİYATI BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (25752, 'DOÇENT', 'BİLAL AYDOĞAN', 'MOTORLU ARAÇLAR VE ULAŞTIRMA TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (26474, 'PROFESÖR', 'İBRAHİM TÜMEN', 'FİZYOTERAPİ VE REHABİLİTASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (26768, 'DOKTOR ÖĞRETİM ÜYESİ', 'MUSA YALMAN', 'GIDA İŞLEME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (27410, 'PROFESÖR', 'ÖZGÜR BİYAN', 'MALİYE BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (28891, 'ÖĞRETİM GÖREVLİSİ', 'VOLKAN AKGÜL', 'OTEL LOKANTA VE İKRAM HİZMETLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (29013, 'PROFESÖR', 'ALPASLAN SEREL', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (29022, 'DOKTOR ÖĞRETİM ÜYESİ', 'ÖMÜR KIZILGÖL', 'DENİZCİLİK İŞLETMELERİ YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (29119, 'DOKTOR ÖĞRETİM ÜYESİ', 'ADNAN UZUN', 'TÜRK DİLİ VE EDEBİYATI BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (29125, 'DOKTOR ÖĞRETİM ÜYESİ', 'SABRİ ALKAN', 'MOTORLU ARAÇLAR VE ULAŞTIRMA TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (29495, 'ÖĞRETİM GÖREVLİSİ', 'SERKAN YÜKSEL', 'MOTORLU ARAÇLAR VE ULAŞTIRMA TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (30499, 'ARAŞTIRMA GÖREVLİSİ', 'ÖMER OCAK', 'TÜRK DİLİ VE EDEBİYATI BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (31307, 'PROFESÖR', 'BURAK DARICI', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (31647, 'PROFESÖR', 'HASAN AYDIN OKUYAN', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (31653, 'DOKTOR ÖĞRETİM ÜYESİ', 'ENGİN DEMİR', 'ÇOCUK BAKIMI VE GENÇLİK HİZMETLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (32161, 'DOÇENT', 'BURCU İŞGÜDEN KILIÇ', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (32365, 'ARAŞTIRMA GÖREVLİSİ', 'ÖZGE BALABAN', 'MALİYE BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (32411, 'DOÇENT', 'NİDA ABDİOĞLU', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (32468, 'PROFESÖR', 'YILMAZ BAYAR', 'MALİYE BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (32496, 'PROFESÖR', 'DİLER YILMAZ', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (32725, 'DOÇENT', 'SELÇUK ÇAĞRI ESENER', 'MALİYE BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (33383, 'PROFESÖR', 'ALİ OSMAN ÖZTÜRK', 'SAĞLIK YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (33410, 'ÖĞRETİM GÖREVLİSİ', 'BÜŞRA ÖNCÜ ÇAKIR', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (33415, 'ÖĞRETİM GÖREVLİSİ', 'KAZIM AR', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (33552, 'DOKTOR ÖĞRETİM ÜYESİ', 'ZEYNEP ÖZER', 'YÖNETİM BİLİŞİM SİSTEMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (33555, 'DOÇENT', 'BÜLENT ARPAT', 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (34023, 'ÖĞRETİM GÖREVLİSİ', 'EMRAH AKÇAY', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (34099, 'DOKTOR ÖĞRETİM ÜYESİ', 'BERNA AKAY', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (34213, 'PROFESÖR', 'MEHMET KARAYAMAN', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (34319, 'DOKTOR ÖĞRETİM ÜYESİ', 'ÖZLEM TEKİN', 'OTEL LOKANTA VE İKRAM HİZMETLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (34855, 'PROFESÖR', 'NAMIK AK', 'MÜLKİYET KORUMA VE GÜVENLİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (34932, 'DOÇENT', 'SEFER ÜSTEBAY', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (35177, 'DOÇENT', 'BAHTİYAR ASLAN', 'TÜRK DİLİ VE EDEBİYATI BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (35274, 'PROFESÖR', 'NURETTİN KOÇHAN', 'SANAT TARİHİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (35351, 'DOKTOR ÖĞRETİM ÜYESİ', 'YUSUF YILDIRIM', 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (35448, 'DOKTOR ÖĞRETİM ÜYESİ  INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (Unvan:Doçent)', 'BERNA AYAZ', 'TÜRK DİLİ VE EDEBİYATI BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (35677, 'DOÇENT', 'KEVSER TARI SELÇUK', 'BESLENME VE DİYETETİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (35709, 'ÖĞRETİM GÖREVLİSİ', 'SEVCAN AYPER', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (35756, 'DOÇENT', 'ÖZLEM KIZILGÖL', 'EKONOMETRİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (36011, 'DOKTOR ÖĞRETİM ÜYESİ', 'AYTAÇ TOPTAŞ', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (36048, 'DOKTOR ÖĞRETİM ÜYESİ', 'REYHAN BAHAR', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (36063, 'DOKTOR ÖĞRETİM ÜYESİ', 'ASLI KAVURMACI', 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (36071, 'DOKTOR ÖĞRETİM ÜYESİ', 'HİCRAN SEREL', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (36243, 'DOKTOR ÖĞRETİM ÜYESİ', 'FAHRETTİN BURAK DEMİR', 'YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (36530, 'DOÇENT', 'SEVDA AKAR', 'MALİYE BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (36625, 'DOKTOR ÖĞRETİM ÜYESİ', 'AYLİN AKINLAR', 'HALKLA İLİŞKİLER VE REKLAMCILIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (36812, 'PROFESÖR', 'MİKAİL ARSLAN', 'VETERİNERLİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (37123, 'ÖĞRETİM GÖREVLİSİ', 'YALKIN YALINIZ', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (37411, 'ÖĞRETİM GÖREVLİSİ', 'TOLGA AKAR ÇAY', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (37711, 'PROFESÖR', 'AYBENİZ AKDENİZ AR', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (38189, 'ÖĞRETİM GÖREVLİSİ', 'SEDAT ERSÖZ', 'BİLGİSAYAR TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (38260, 'DOKTOR ÖĞRETİM ÜYESİ', 'FUNDA BATTAL', 'ELEKTRİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (38451, 'DOKTOR ÖĞRETİM ÜYESİ', 'ERSİN FIRAT AKGÜL', 'DENİZCİLİK İŞLETMELERİ YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (38514, 'DOKTOR ÖĞRETİM ÜYESİ', 'GÖNÜL YILMAZ DÜNDAR', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (38566, 'DOÇENT', 'UFUK ÇELİK', 'YÖNETİM BİLİŞİM SİSTEMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (39178, 'DOKTOR ÖĞRETİM ÜYESİ', 'ADNAN ÇALIŞKAN', 'DIŞ TİCARET BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (39224, 'PROFESÖR', 'YAVUZ ÇOKAL', 'GIDA İŞLEME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (39234, 'ÖĞRETİM GÖREVLİSİ', 'NURDAN ŞAHİN', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (39518, 'PROFESÖR', 'VOLKAN EKİN', 'HALKLA İLİŞKİLER VE REKLAMCILIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (39790, 'DOKTOR ÖĞRETİM ÜYESİ', 'ABDULLAH GÖKYILDIRIM', 'ELEKTRİK-ELEKTRONİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (40127, 'PROFESÖR', 'AHMET AYDIN', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (40199, 'PROFESÖR', 'İSMAİL ŞAHİN', 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (40729, 'PROFESÖR', 'BÜNYAMİN SÖĞÜT', 'GIDA İŞLEME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (40770, 'DOÇENT', 'GÖKHAN ABA', 'SAĞLIK YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (40903, 'ÖĞRETİM GÖREVLİSİ', 'DENİZ GÜNEŞ', 'MOTORLU ARAÇLAR VE ULAŞTIRMA TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (41150, 'DOÇENT', 'İSMAİL KOÇAK', 'MÜHENDİSLİK TEMEL BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (41340, 'DOÇENT', 'SERAP TOPRAK', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (41499, 'ARAŞTIRMA GÖREVLİSİ', 'MEHMET SERDAR ÇELİK', 'DENİZCİLİK İŞLETMELERİ YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (41876, 'PROFESÖR', 'ABDULKADİR ÖZDEMİR', 'YÖNETİM BİLİŞİM SİSTEMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (41939, 'PROFESÖR', 'SERAP ALTUNTAŞ', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (42067, 'PROFESÖR', 'GÖKHAN ORHAN', 'SİYASET BİLİMİ VE KAMU YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (42469, 'DOÇENT', 'MUSA BAYIR', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (42957, 'ÖĞRETİM GÖREVLİSİ', 'NURÇİN ŞİRİN', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (42994, 'DOÇENT', 'AHMET GÜVEN', 'YENİ MEDYA VE İLETİŞİM BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (43302, 'DOÇENT', 'EVREN İPEK', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (43620, 'DOKTOR ÖĞRETİM ÜYESİ', 'SEDAT ARSLAN', 'BESLENME VE DİYETETİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (43633, 'DOÇENT', 'YAVUZ TANSOY YILDIRIM', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (43673, 'ÖĞRETİM GÖREVLİSİ', 'MÜSLÜM KOÇ', 'MOTORLU ARAÇLAR VE ULAŞTIRMA TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (43702, 'DOKTOR ÖĞRETİM ÜYESİ  INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (Unvan:Doçent)', 'BERNA KÖKTÜRK DALCALI', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (43846, 'PROFESÖR', 'CELALETTİN YANIK', 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (43954, 'ÖĞRETİM GÖREVLİSİ', 'İLKER BOZBEY', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (44034, 'DOÇENT', 'NİLAY ILDIZ', 'TIBBİ HİZMETLER VE TEKNİKLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (44176, 'PROFESÖR', 'HÜSEYİN ESECELİ', 'BESLENME VE DİYETETİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (44184, 'ÖĞRETİM GÖREVLİSİ', 'BÜLENT GEDİK', 'ELEKTRİK VE ENERJİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (44306, 'DOÇENT', 'BEKİR GÜNDOĞMUŞ', 'SİYASET BİLİMİ VE KAMU YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (44379, 'DOKTOR ÖĞRETİM ÜYESİ', 'TANER KALAYCI', 'TIBBİ HİZMETLER VE TEKNİKLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (44490, 'DOÇENT', 'ADEM DALCALI', 'ELEKTRİK-ELEKTRONİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (44509, 'DOKTOR ÖĞRETİM ÜYESİ', 'MUHAMMET ARUCU', 'BİLGİSAYAR TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (44914, 'ÖĞRETİM GÖREVLİSİ', 'GÜLHAN GÜLŞEN', 'MUHASEBE VE VERGİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (45272, 'DOÇENT', 'SELVA STAUB', 'ULUSLARARASI TİCARET VE LOJİSTİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (45710, 'DOKTOR ÖĞRETİM ÜYESİ', 'ALPTEKİN MOLLA', 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (46088, 'DOKTOR ÖĞRETİM ÜYESİ', 'KADİR İLERİ', 'ELEKTRİK-ELEKTRONİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (46201, 'ÖĞRETİM GÖREVLİSİ', 'ALİ DEĞİRMENCİOĞLU', 'VETERİNERLİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (46349, 'ÖĞRETİM GÖREVLİSİ', 'SALİH KİRAZ', 'BİLGİSAYAR TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (46725, 'PROFESÖR', 'LEVENT AYTEMİZ', 'MALİYE BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (46841, 'DOÇENT', 'FATİH ZENGİN', 'İSLAM TARİHİ VE SANATLARI BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (46867, 'DOKTOR ÖĞRETİM ÜYESİ', 'CEMİL KÖZKURT', 'ULAŞTIRMA MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (47014, 'DOÇENT', 'CEMİLE ŞAHİN', 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (47148, 'DOÇENT', 'RAFET DURGUT', 'BİLGİSAYAR MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (47458, 'DOÇENT', 'ALİ ERÇETİN', 'GEMİ İNŞAATI VE GEMİ MAKİNELERİ MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (47492, 'ÖĞRETİM GÖREVLİSİ', 'BANU DÜNDAR', 'TÜRK DİLİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (47503, 'DOKTOR ÖĞRETİM ÜYESİ', 'MUHSİN BARAN', 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (47543, 'ÖĞRETİM GÖREVLİSİ', 'İZZET FUAT ONAR', 'ELEKTRİK VE ENERJİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (47544, 'DOKTOR ÖĞRETİM ÜYESİ', 'EMRE TAŞKIN', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (47838, 'DOKTOR ÖĞRETİM ÜYESİ', 'TURGAY KÖROĞLU', 'GEMİ İNŞAATI VE GEMİ MAKİNELERİ MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (48051, 'DOKTOR ÖĞRETİM ÜYESİ', 'CEMAL ÇELİK', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (48321, 'PROFESÖR', 'AHMET NİYAZİ ÖZKER', 'MALİYE BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (48387, 'ÖĞRETİM GÖREVLİSİ', 'PINAR AKPINAR', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (48561, 'DOKTOR ÖĞRETİM ÜYESİ', 'LUTFİ YALÇIN', 'SİYASET BİLİMİ VE KAMU YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (48999, 'DOÇENT', 'HÜSEYİN OKTAY ERKOL', 'ELEKTRİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (49289, 'DOÇENT', 'ÇAĞATAY BAŞARIR', 'ULUSLARARASI TİCARET VE LOJİSTİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (49695, 'DOKTOR ÖĞRETİM ÜYESİ', 'EVREN İŞEN', 'ELEKTRİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (50040, 'PROFESÖR', 'HAYRETTİN TEKÜMİT', 'CERRAHİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (50054, 'DOÇENT', 'LEVENT BİLGİLİ', 'GEMİ İNŞAATI VE GEMİ MAKİNELERİ MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (51245, 'DOÇENT', 'ALPER EKİNCİ', 'DIŞ TİCARET BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (51394, 'ARAŞTIRMA GÖREVLİSİ', 'SAİT TAHİR ŞEKER', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (51912, 'DOÇENT', 'EBRU KAYA MUTLU', 'FİZYOTERAPİ VE REHABİLİTASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (51953, 'ÖĞRETİM GÖREVLİSİ', 'İLHAN GÖKGÖZOĞLU', 'GIDA İŞLEME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (51992, 'DOKTOR ÖĞRETİM ÜYESİ', 'SERHAT KILIÇARSLAN', 'YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (52281, 'PROFESÖR', 'MEHMET EMİN ERÇAKAR', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (52374, 'ÖĞRETİM GÖREVLİSİ', 'YASİN NURİ ÇAKIR', 'MÜLKİYET KORUMA VE GÜVENLİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (53104, 'DOÇENT', 'CEMALETTİN HATİPOĞLU', 'YÖNETİM BİLİŞİM SİSTEMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (53358, 'ÖĞRETİM GÖREVLİSİ', 'DUYGU BİLGİN KAYALIK', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (53386, 'DOÇENT', 'HİCRAN ÖZGÜNER KILIÇ', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (53434, 'ÖĞRETİM GÖREVLİSİ', 'ÖZLEM MOLLAHÜSEYİNOĞLU', 'ELEKTRİK VE ENERJİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (53590, 'DOKTOR ÖĞRETİM ÜYESİ', 'HÜSEYİN GÜVENOĞLU', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (53647, 'ÖĞRETİM GÖREVLİSİ', 'FEHİM GÖZE', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (53779, 'DOKTOR ÖĞRETİM ÜYESİ', 'SERCAN HATİPOĞLU', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (54193, 'ÖĞRETİM GÖREVLİSİ', 'BAKİ TUNA YAZİCİ', 'HUKUK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (54344, 'DOÇENT', 'ASİYE ASLAN', 'ELEKTRİK VE ENERJİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (54378, 'DOKTOR ÖĞRETİM ÜYESİ', 'AYKUT DİKER', 'YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (54418, 'DOKTOR ÖĞRETİM ÜYESİ', 'ERKAN SOLMAZ', 'PAZARLAMA VE REKLAMCILIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (55104, 'DOÇENT', 'METİN KILIÇ', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (55256, 'ÖĞRETİM GÖREVLİSİ', 'CANSEN CAN', 'OTEL LOKANTA VE İKRAM HİZMETLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (55830, 'DOKTOR ÖĞRETİM ÜYESİ', 'ALPAY DORUK', 'BİLGİSAYAR MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (55874, 'DOKTOR ÖĞRETİM ÜYESİ', 'DERYA BABACAN', 'VETERİNERLİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (56433, 'DOKTOR ÖĞRETİM ÜYESİ', 'NESLİHAN ARSLAN', 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (57795, 'DOÇENT', 'MELAHAT YILDIRIM SAÇILIK', 'OTEL LOKANTA VE İKRAM HİZMETLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (57894, 'PROFESÖR', 'UĞUR GÜNŞEN', 'BESLENME VE DİYETETİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (57922, 'DOÇENT', 'SAMET ÇEVİK', 'OTEL LOKANTA VE İKRAM HİZMETLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (58564, 'DOÇENT', 'NECLA TEKTAŞ', 'EKONOMETRİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (58645, 'DOKTOR ÖĞRETİM ÜYESİ', 'MARUF GÖGEBAKAN', 'DENİZCİLİK İŞLETMELERİ YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (59143, 'DOKTOR ÖĞRETİM ÜYESİ', 'ZEYNEP ARIÖZ', 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (59254, 'ÖĞRETİM GÖREVLİSİ', 'GÜRKAN AYDIN', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (59280, 'DOKTOR ÖĞRETİM ÜYESİ', 'MUSTAFA ÇAĞATAY TOK', 'HALKLA İLİŞKİLER VE REKLAMCILIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (59757, 'DOKTOR ÖĞRETİM ÜYESİ', 'ONURSAL ÇETİN', 'ELEKTRİK-ELEKTRONİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (60108, 'ÖĞRETİM GÖREVLİSİ', 'ÖZCAN KARATABAN', 'MUHASEBE VE VERGİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (60518, 'DOKTOR ÖĞRETİM ÜYESİ', 'ZEHRA NURDAN ATALAY', 'SOSYOLOJİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (101057, 'DOÇENT', 'YILDA ARZU ABA', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (101170, 'DOÇENT', 'HARUN ÖZBAY', 'ELEKTRİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (101349, 'ÖĞRETİM GÖREVLİSİ', 'BURCU CAMGÖZ', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (102829, 'DOKTOR ÖĞRETİM ÜYESİ', 'VELİ ÖZCAN BUDAK', 'BİLGİSAYAR TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (103358, 'DOÇENT', 'CANER ÇETİNER', 'MÜTERCİM VE TERCÜMANLIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (103825, 'DOKTOR ÖĞRETİM ÜYESİ  INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (Unvan:Doçent)', 'ARMAĞAN TÜRK', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (104489, 'DOKTOR ÖĞRETİM ÜYESİ', 'ÖMER KARATAŞ', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (106022, 'ARAŞTIRMA GÖREVLİSİ', 'EMRE ÇELİK', 'ELEKTRİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (106731, 'DOKTOR ÖĞRETİM ÜYESİ', 'KUTLUCAN GÖRÜR', 'ELEKTRİK-ELEKTRONİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (106939, 'DOKTOR ÖĞRETİM ÜYESİ', 'NURCAN AKGÜL GÜNDOĞDU', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (107068, 'ÖĞRETİM GÖREVLİSİ', 'AYBİGE BAŞEĞMEZ ÇETİN', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (108328, 'ÖĞRETİM GÖREVLİSİ', 'AZİZ YİGİT', 'HUKUK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (108551, 'DOKTOR ÖĞRETİM ÜYESİ', 'EMRAH UTKU GÖKÇE', 'MÜLKİYET KORUMA VE GÜVENLİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (109167, 'DOÇENT', 'CELİL AYDIN', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (109703, 'DOÇENT', 'HATİCE AYDIN', 'HALKLA İLİŞKİLER VE REKLAMCILIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (111346, 'DOKTOR ÖĞRETİM ÜYESİ  INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (Unvan:Doçent)', 'ADEM IŞIK', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (111801, 'DOKTOR ÖĞRETİM ÜYESİ', 'TUNA ÖNAL', 'TEMEL TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (113322, 'DOKTOR ÖĞRETİM ÜYESİ', 'MEHMET ZAHİD ECEVİT', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (114543, 'DOKTOR ÖĞRETİM ÜYESİ', 'NURİYE KURBETLİ', 'TEMEL TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (114878, 'DOKTOR ÖĞRETİM ÜYESİ', 'MUHAMMED MUSTAFA TUNCER ÇALIŞKAN', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (114942, 'DOKTOR ÖĞRETİM ÜYESİ', 'FATMA NUR YILMAZ', 'FİZYOTERAPİ VE REHABİLİTASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (116470, 'DOÇENT', 'EYLEM GÜZEL', 'SANAT TARİHİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (116560, 'PROFESÖR', 'DİLEK AVCI', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (117230, 'DOÇENT', 'ZEYNEP YÜCEL', 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (117534, 'PROFESÖR', 'TARHAN OKAN', 'YÖNETİM BİLİŞİM SİSTEMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (118181, 'DOKTOR ÖĞRETİM ÜYESİ', 'TÜLAY SATI KIRKAN', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (118784, 'ÖĞRETİM GÖREVLİSİ', 'RAMAZAN YILMAZ', 'ELEKTRİK VE ENERJİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (118859, 'ÖĞRETİM GÖREVLİSİ', 'YASEMİN OĞUZLAR TEKİN', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (119071, 'DOÇENT', 'ABDULLAH HİKMET ATAN', 'TEMEL İSLAM BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (119117, 'ÖĞRETİM GÖREVLİSİ', 'MERAL SABANCI ATEŞ', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (119593, 'DOKTOR ÖĞRETİM ÜYESİ', 'BİLAL EZİLMEZ', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (120272, 'DOKTOR ÖĞRETİM ÜYESİ', 'ALİCAN DOĞAN', 'YÖNETİM BİLİŞİM SİSTEMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (120379, 'DOKTOR ÖĞRETİM ÜYESİ', 'İPEK TOK', 'YENİ MEDYA VE İLETİŞİM BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (120905, 'DOKTOR ÖĞRETİM ÜYESİ', 'NEVZAT ÇALIŞ', 'MUHASEBE VE VERGİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (121876, 'ÖĞRETİM GÖREVLİSİ', 'TÜRKAN YILMAZ', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (124224, 'PROFESÖR', 'OSMAN ÜNLÜ', 'TÜRK DİLİ VE EDEBİYATI BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (124637, 'DOKTOR ÖĞRETİM ÜYESİ', 'DEVRAN DENİZ', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (124795, 'DOKTOR ÖĞRETİM ÜYESİ', 'SİNEM ATAY', 'SİYASET BİLİMİ VE KAMU YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (124821, 'DOÇENT', 'GÜLNİL AYDIN', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (126502, 'DOÇENT', 'SERHAT DUMAN', 'ELEKTRİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (126768, 'PROFESÖR', 'HARUN YENİÇERİ', 'MALİYE BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (128284, 'PROFESÖR', 'NURETTİN KONAR', 'BEDEN EĞİTİMİ VE SPOR BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (128761, 'DOKTOR ÖĞRETİM ÜYESİ', 'BARIŞ GÜRCAN HAKANOĞLU', 'ELEKTRİK-ELEKTRONİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (129413, 'DOÇENT', 'HANEFİ YAZICI', 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (129752, 'PROFESÖR', 'YAĞMUR AKKOYUNLU', 'ANTRENÖRLÜK EĞİTİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (130047, 'ÖĞRETİM GÖREVLİSİ', 'ALİ KEMAL DURKAYA', 'BİLGİSAYAR TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (131556, 'DOKTOR ÖĞRETİM ÜYESİ', 'GÜLDEN POYRAZ ŞENGÜN', 'DIŞ TİCARET BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (132881, 'DOKTOR ÖĞRETİM ÜYESİ', 'FİLİZ BAYAR', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (133388, 'DOKTOR ÖĞRETİM ÜYESİ', 'CENGİZ ŞEKER', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (145734, 'DOKTOR ÖĞRETİM ÜYESİ', 'HATİCE YALMAN KOŞUNALP', 'MUHASEBE VE VERGİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (147507, 'DOKTOR ÖĞRETİM ÜYESİ', 'MUZAFFER ŞENVELİ', 'CERRAHİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (147834, 'PROFESÖR', 'ZEKAİ METE', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (150648, 'PROFESÖR', 'ALPER KILIÇ', 'GEMİ MAKİNELERİ İŞLETME MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (152953, 'DOKTOR ÖĞRETİM ÜYESİ', 'ÖZLEM ORHAN', 'MÜHENDİSLİK TEMEL BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (153477, 'DOÇENT', 'HÜSEYİN IŞIK', 'MÜHENDİSLİK TEMEL BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (153683, 'DOÇENT', 'NECLA BANDIRMALI ERTÜRK', 'BİLGİSAYAR MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (155338, 'DOKTOR ÖĞRETİM ÜYESİ  INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (Unvan:Doçent)', 'SERHAT BERAT EFE', 'ELEKTRİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (155363, 'DOKTOR ÖĞRETİM ÜYESİ', 'EMRE AYDIN', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (156082, 'DOKTOR ÖĞRETİM ÜYESİ', 'DUYGU DURMAZ', 'CERRAHİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (156113, 'DOKTOR ÖĞRETİM ÜYESİ  INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (Unvan:Doçent)', 'ZEYNEP ACA', 'SOSYAL HİZMET BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (156179, 'PROFESÖR', 'NUREDDİN CENGİZ', 'TEMEL TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (159951, 'DOÇENT', 'ÜMİT AKIN', 'TÜRK DİLİ VE EDEBİYATI BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (160798, 'DOÇENT', 'AYKUT BAŞER', 'CERRAHİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (162765, 'DOÇENT', 'ERDEM BAĞCI', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (163219, 'DOKTOR ÖĞRETİM ÜYESİ', 'EMRAH DÖNMEZ', 'YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (165366, 'ÖĞRETİM GÖREVLİSİ', 'MUHAMMED SALİH KAPCI', 'YABANCI DİLLER VE KÜLTÜRLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (174546, 'DOÇENT', 'MUHAMMET NURİ SEYMAN', 'ELEKTRİK-ELEKTRONİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (175096, 'PROFESÖR', 'FATİH YILMAZ', 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (175404, 'DOKTOR ÖĞRETİM ÜYESİ', 'ALPER ÖZBOYACI', 'HUKUK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (178854, 'DOKTOR ÖĞRETİM ÜYESİ', 'NERGİS KAYACAN', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (179176, 'DOÇENT', 'ABDULLAH YEŞİL', 'ELEKTRİK-ELEKTRONİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (180724, 'DOÇENT', 'BÜLENT BÜYÜK', 'MÜHENDİSLİK TEMEL BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (181935, 'DOKTOR ÖĞRETİM ÜYESİ', 'ERSOY KUTLUK', 'SİYASET BİLİMİ VE KAMU YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (182887, 'DOKTOR ÖĞRETİM ÜYESİ  INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (Unvan:Doçent)', 'ABDULLAH ELEN', 'YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (184118, 'DOKTOR ÖĞRETİM ÜYESİ', 'NART GÖRGÜ', 'CERRAHİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (185419, 'DOKTOR ÖĞRETİM ÜYESİ', 'TAYLAN ENGİN', 'ULAŞTIRMA MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (186023, 'ÖĞRETİM GÖREVLİSİ', 'AYŞE NUR KAPCI', 'YABANCI DİLLER VE KÜLTÜRLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (189103, 'ARAŞTIRMA GÖREVLİSİ', 'CANAN DEMİR', 'FİZYOTERAPİ VE REHABİLİTASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (189392, 'DOÇENT', 'FİLİZ ÖZYİGİT', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (190905, 'DOKTOR ÖĞRETİM ÜYESİ', 'MUHAMMED EFİL', 'TEMEL İSLAM BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (191405, 'PROFESÖR', 'MEHMET TEKTAŞ', 'ULAŞTIRMA MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (191954, 'PROFESÖR', 'TÜLAY YENİÇERİ', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (194091, 'ÖĞRETİM GÖREVLİSİ', 'MEHMET İSEL', 'FİNANS BANKACILIK VE SİGORTACILIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (194510, 'DOÇENT', 'MUSTAFA YURTTADUR', 'MUHASEBE VE VERGİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (194580, 'DOÇENT', 'FATİH ALTUN', 'SOSYAL HİZMET BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (195753, 'DOKTOR ÖĞRETİM ÜYESİ', 'PERİHAN ERKAN ALKAN', 'TEMEL TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (198512, 'DOKTOR ÖĞRETİM ÜYESİ', 'BURAK ALTINDAĞ', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (199391, 'DOKTOR ÖĞRETİM ÜYESİ', 'SİBEL AY', 'TÜRK DİLİ VE EDEBİYATI BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (199562, 'DOKTOR ÖĞRETİM ÜYESİ', 'MUHAMMED EMİN KIZILAY', 'TEMEL İSLAM BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (200095, 'DOKTOR ÖĞRETİM ÜYESİ', 'GÜLDEN TAŞOVA YILMAZ', 'CERRAHİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (200854, 'DOKTOR ÖĞRETİM ÜYESİ', 'FULYA DOĞRUEL', 'SOSYOLOJİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (201573, 'PROFESÖR', 'MEHMET ALİ AKINLAR', 'MÜHENDİSLİK TEMEL BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (203775, 'DOÇENT', 'RECEP YILDIZ', 'SOSYAL HİZMET BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (204640, 'DOKTOR ÖĞRETİM ÜYESİ', 'ONUR DÜNDAR', 'FİNANS BANKACILIK VE SİGORTACILIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (206417, 'DOKTOR ÖĞRETİM ÜYESİ', 'ÇAĞLAR BURAK BURTAN', 'HUKUK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (206446, 'DOKTOR ÖĞRETİM ÜYESİ', 'HÜLYA YILMAZ BAŞER', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (215018, 'DOKTOR ÖĞRETİM ÜYESİ', 'HAKAN ÖNDES', 'EKONOMETRİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (215072, 'DOÇENT', 'YASEMİN ÜNAL', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (215142, 'ARAŞTIRMA GÖREVLİSİ', 'FADİME AKSOY', 'EKONOMETRİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (215991, 'ARAŞTIRMA GÖREVLİSİ', 'CEREN ERTÜRK', 'SİYASET BİLİMİ VE KAMU YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (216171, 'ARAŞTIRMA GÖREVLİSİ', 'FATMA ASLAN DEMİRTAŞ', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (216232, 'DOKTOR ÖĞRETİM ÜYESİ', 'ENGİN AYDIN', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (218318, 'DOKTOR ÖĞRETİM ÜYESİ', 'YASİN ERDURAK', 'SOSYAL HİZMET BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (219300, 'PROFESÖR', 'BURÇİN BOZDOĞANOĞLU', 'MALİYE BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (219458, 'PROFESÖR', 'AYŞE GÜLDEM KİLCİLER', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (223620, 'DOKTOR ÖĞRETİM ÜYESİ', 'SERPİL ÇOLAK', 'TERAPİ VE REHABİLİTASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (223736, 'DOKTOR ÖĞRETİM ÜYESİ', 'GÜLHAN YILMAZ GÖKMEN', 'FİZYOTERAPİ VE REHABİLİTASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (224164, 'DOKTOR ÖĞRETİM ÜYESİ', 'SERTAÇ ERCAN', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (225996, 'DOKTOR ÖĞRETİM ÜYESİ', 'MEHMET SİNAN TAM', 'HALKLA İLİŞKİLER VE REKLAMCILIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (227111, 'DOKTOR ÖĞRETİM ÜYESİ', 'BURÇİN ÖZKAYA', 'ELEKTRİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (227907, 'ÖĞRETİM GÖREVLİSİ', 'SEVİM BİLİCİ', 'TIBBİ HİZMETLER VE TEKNİKLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (229272, 'DOÇENT', 'ADEM BÖLÜKBAŞI', 'SOSYAL HİZMET BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (230068, 'ÖĞRETİM GÖREVLİSİ', 'MESUT ULU', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (230173, 'DOKTOR ÖĞRETİM ÜYESİ  INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (Unvan:Doçent)', 'SEZEN ARSLAN', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (230433, 'DOKTOR ÖĞRETİM ÜYESİ', 'ELİF KOÇ', 'ULUSLARARASI TİCARET VE LOJİSTİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (230604, 'DOKTOR ÖĞRETİM ÜYESİ', 'SÜLEYMAN GÖKHAN TAŞKIN', 'YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (232427, 'DOKTOR ÖĞRETİM ÜYESİ', 'MERVE ÇİLOĞLU YÖRÜBULUT', 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (232472, 'DOÇENT', 'YASİN YILMAZ', 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (233744, 'DOKTOR ÖĞRETİM ÜYESİ', 'ÖMER ASLAN', 'YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (234085, 'DOKTOR ÖĞRETİM ÜYESİ', 'SALİH SEÇKİN EROL', 'GEMİ İNŞAATI VE GEMİ MAKİNELERİ MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (234743, 'DOÇENT', 'SİBEL KOCAER', 'MÜTERCİM VE TERCÜMANLIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (235395, 'DOKTOR ÖĞRETİM ÜYESİ', 'YASİN TURNA', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (235732, 'DOÇENT', 'YAKUP BAYKUŞ', 'CERRAHİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (235734, 'DOÇENT', 'RULİN DENİZ', 'CERRAHİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (235817, 'DOKTOR ÖĞRETİM ÜYESİ', 'YUSUF GÖRGÜLÜ', 'TEMEL TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (236397, 'DOKTOR ÖĞRETİM ÜYESİ', 'GÜLŞEN ÖZTÜRK ÖRMECİ', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (236828, 'DOKTOR ÖĞRETİM ÜYESİ', 'SEMİH KORKMAZ', 'BİLGİSAYAR MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (237023, 'DOKTOR ÖĞRETİM ÜYESİ  INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (Unvan:Doçent)', 'ÖZLEM PERSİL ÖZKAN', 'BESLENME VE DİYETETİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (237561, 'ÖĞRETİM GÖREVLİSİ', 'KÜBRA YAZKAN', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (238482, 'DOKTOR ÖĞRETİM ÜYESİ', 'ZAFER MAŞLAKCI', 'KİMYA VE KİMYASAL İŞLEME TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (240057, 'DOÇENT', 'SELAHATTİN KOŞUNALP', 'BİLGİSAYAR TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (240860, 'DOKTOR ÖĞRETİM ÜYESİ', 'AHMED YUSUF SARIHAN', 'ULUSLARARASI TİCARET VE LOJİSTİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (248077, 'ARAŞTIRMA GÖREVLİSİ', 'ELMAS YELKESEN', 'SİYASET BİLİMİ VE KAMU YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (248308, 'ÖĞRETİM GÖREVLİSİ', 'MEHMET AKİF KARTAL', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (248621, 'ARAŞTIRMA GÖREVLİSİ', 'OLCAY POYRAZ', 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (248670, 'ARAŞTIRMA GÖREVLİSİ', 'İNCİ BİLGİN', 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (249541, 'ARAŞTIRMA GÖREVLİSİ', 'ABDÜLKADİR TEZER', 'SİYASET BİLİMİ VE KAMU YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (250008, 'DOKTOR ÖĞRETİM ÜYESİ', 'MUSTAFA İSLAMOĞLU', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (250071, 'ÖĞRETİM GÖREVLİSİ', 'ÖMER İNAN', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (250072, 'ÖĞRETİM GÖREVLİSİ', 'ÖZLEM SEZER', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (250074, 'DOKTOR ÖĞRETİM ÜYESİ', 'CANER PENSE', 'ULAŞTIRMA MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (250076, 'DOKTOR ÖĞRETİM ÜYESİ', 'ÜSTÜN ATAK', 'ULAŞTIRMA HİZMETLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (250080, 'DOKTOR ÖĞRETİM ÜYESİ', 'UMUT AYDIN', 'ULUSLARARASI TİCARET VE LOJİSTİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (250082, 'ARAŞTIRMA GÖREVLİSİ', 'DERYA TOPDAĞ', 'EKONOMETRİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (250294, 'DOÇENT', 'KEMAL YILDIZ', 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (250305, 'DOÇENT', 'HARUN YILDIZ', 'ULUSLARARASI TİCARET VE LOJİSTİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (250351, 'DOKTOR ÖĞRETİM ÜYESİ', 'MUHAMMET KUTLU', 'MUHASEBE VE VERGİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (250469, 'DOKTOR ÖĞRETİM ÜYESİ', 'BÜŞRA YAMAN TOPAÇ', 'MÜTERCİM VE TERCÜMANLIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (250624, 'ARAŞTIRMA GÖREVLİSİ', 'ZÜLEYHA AYKUT', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (250965, 'DOKTOR ÖĞRETİM ÜYESİ', 'UFUK AKIN', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (252218, 'DOKTOR ÖĞRETİM ÜYESİ', 'HASAN TÜRKMEN', 'TEMEL İSLAM BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (252222, 'DOKTOR ÖĞRETİM ÜYESİ', 'ALİ MAZAK', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (253270, 'DOKTOR ÖĞRETİM ÜYESİ', 'PELİN TOROS', 'TEMEL TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (253686, 'ARAŞTIRMA GÖREVLİSİ', 'ESRA KESKİN', 'FİZYOTERAPİ VE REHABİLİTASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (253729, 'DOÇENT', 'KEMAL ÇİFTYILDIZ', 'MÜLKİYET KORUMA VE GÜVENLİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (253951, 'DOÇENT', 'YAHYA TURAN', 'FELSEFE VE DİN BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (254174, 'ÖĞRETİM GÖREVLİSİ', 'ÖNDER POTUR', 'TÜRK DİLİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (254191, 'DOÇENT', 'SENEM NART', 'DENİZCİLİK İŞLETMELERİ YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (254192, 'DOKTOR ÖĞRETİM ÜYESİ', 'BURAK YAPRAK', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (254358, 'DOKTOR ÖĞRETİM ÜYESİ', 'ŞEYMA ŞAHİN KUTLU', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (254595, 'DOKTOR ÖĞRETİM ÜYESİ', 'BİLAL COŞAN', 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (254713, 'ÖĞRETİM GÖREVLİSİ', 'ÖZLEM AYDOĞDU ATASOY', 'OTEL LOKANTA VE İKRAM HİZMETLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (254716, 'ÖĞRETİM GÖREVLİSİ', 'AHMET AKKAYA', 'BİLGİSAYAR TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (254962, 'DOÇENT', 'HAMİT AKÇAY', 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (256369, 'ÖĞRETİM GÖREVLİSİ', 'HAKAN KUTLU', 'TEMEL İSLAM BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (257347, 'DOKTOR ÖĞRETİM ÜYESİ', 'EMRE ÇİYDEM', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (258716, 'ÖĞRETİM GÖREVLİSİ', 'BÜŞRA İNCE', 'TERAPİ VE REHABİLİTASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (259658, 'DOÇENT', 'SELÇUK BAŞ', 'MUHASEBE VE VERGİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (261436, 'DOKTOR ÖĞRETİM ÜYESİ', 'DERYA AZİM', 'FİZYOTERAPİ VE REHABİLİTASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (262250, 'ARAŞTIRMA GÖREVLİSİ', 'FATİH ERGEZER', 'ULAŞTIRMA MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (262435, 'ARAŞTIRMA GÖREVLİSİ', 'TUBA ONAY', 'BESLENME VE DİYETETİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (263389, 'ARAŞTIRMA GÖREVLİSİ', 'ABDURRAHMAN ARSLAN', 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (263955, 'DOÇENT', 'MİRAÇ KAMIŞLIOĞLU', 'TIBBİ HİZMETLER VE TEKNİKLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (264188, 'ARAŞTIRMA GÖREVLİSİ', 'BUKET GÖNEN', 'BESLENME VE DİYETETİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (264365, 'ARAŞTIRMA GÖREVLİSİ', 'ABDURRAHMAN CÜNEYT AYKAÇ', 'SİYASET BİLİMİ VE KAMU YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (264372, 'ARAŞTIRMA GÖREVLİSİ', 'MELİKE SÜMEYYE ÖZEN', 'FİZYOTERAPİ VE REHABİLİTASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (264381, 'DOKTOR ÖĞRETİM ÜYESİ', 'ZÜBEYDE EZGİ ERÇELİK', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (264603, 'DOKTOR ÖĞRETİM ÜYESİ', 'ESRA TANİ YILDIZ', 'YENİ MEDYA VE İLETİŞİM BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (264608, 'DOKTOR ÖĞRETİM ÜYESİ', 'HAVVA GÖZGEÇ MUTLU', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (265040, 'ÖĞRETİM GÖREVLİSİ', 'AYÇA KILIÇ', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (265534, 'ARAŞTIRMA GÖREVLİSİ', 'UTKU CEM KARABULUT', 'GEMİ İNŞAATI VE GEMİ MAKİNELERİ MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (265603, 'ARAŞTIRMA GÖREVLİSİ', 'GÜLSEMA ÇETİNKAYA', 'MALİYE BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (265606, 'ÖĞRETİM GÖREVLİSİ', 'BERKCAN CANDEMİR', 'MÜLKİYET KORUMA VE GÜVENLİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (265737, 'DOKTOR ÖĞRETİM ÜYESİ', 'OĞUZ DÜZGÜN', 'SOSYOLOJİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (265943, 'ARAŞTIRMA GÖREVLİSİ', 'YUNUS EMRE GÜRBÜZ', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (265955, 'DOKTOR ÖĞRETİM ÜYESİ', 'İLKNUR TANRIVERDİ', 'ULUSLARARASI TİCARET VE LOJİSTİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (266487, 'ARAŞTIRMA GÖREVLİSİ', 'DEMİR ALİ AKYAR', 'DENİZCİLİK İŞLETMELERİ YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (268390, 'DOKTOR ÖĞRETİM ÜYESİ', 'CANAN BOZKURT', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (268553, 'DOKTOR ÖĞRETİM ÜYESİ', 'KAAN ÇELİKOK', 'DIŞ TİCARET BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (268673, 'DOKTOR ÖĞRETİM ÜYESİ', 'AYŞE SİNEM TAŞ', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (268770, 'ARAŞTIRMA GÖREVLİSİ', 'MÜCAHİT BAYKUL', 'SOSYAL HİZMET BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (269068, 'ARAŞTIRMA GÖREVLİSİ', 'TUĞBA SINMAZ', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (269217, 'ARAŞTIRMA GÖREVLİSİ', 'GİZEM BURCU KARAALİ', 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (269586, 'DOKTOR ÖĞRETİM ÜYESİ(Unvan:Doçent)', 'CEYDA TUNA KOCAOĞLU', 'ATATÜRK İLKELERİ VE İNKİLAP TARİHİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (269930, 'DOÇENT', 'FATİH AYHAN', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (270912, 'ARAŞTIRMA GÖREVLİSİ', 'ŞULE KEÇELİOĞLU', 'FİZYOTERAPİ VE REHABİLİTASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (271191, 'ÖĞRETİM GÖREVLİSİ', 'İLKNUR ALTUNTAŞ', 'BİLGİSAYAR TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (272535, 'ÖĞRETİM GÖREVLİSİ', 'GÜLPINAR SARMAN', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (272857, 'ARAŞTIRMA GÖREVLİSİ', 'ŞERİFE GÜLSÜM DEMİR', 'ULAŞTIRMA MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (275666, 'ARAŞTIRMA GÖREVLİSİ', 'MURAT TOPTAŞ', 'YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (276361, 'DOÇENT', 'DİLBER DURMAZ', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (278327, 'DOKTOR ÖĞRETİM ÜYESİ', 'AYSEL KURNAZ', 'YENİ MEDYA VE İLETİŞİM BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (278336, 'DOKTOR ÖĞRETİM ÜYESİ', 'ORHAN DUMAN', 'YENİ MEDYA VE İLETİŞİM BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (279318, 'DOÇENT', 'YALÇIN KAHYA', 'SOSYOLOJİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (279320, 'ÖĞRETİM GÖREVLİSİ', 'ÖMER FARUK ÖZEL', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (279926, 'DOÇENT', 'ALTUĞ GÜNAR', 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (281069, 'ÖĞRETİM GÖREVLİSİ', 'GÜLÇİN ÇÖMEZ', 'MÜLKİYET KORUMA VE GÜVENLİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (281988, 'ÖĞRETİM GÖREVLİSİ', 'RAMAZAN ÜLKÜ ÇETİN', 'GIDA İŞLEME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (282397, 'DOKTOR ÖĞRETİM ÜYESİ(Unvan:Doçent)', 'DİDEM AYHAN', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (282401, 'ÖĞRETİM GÖREVLİSİ', 'MUSTAFA CEM ALDAĞ', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (282415, 'DOÇENT', 'UFUK BİNGÖL', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (282990, 'ÖĞRETİM GÖREVLİSİ', 'ZEYNEP KİLCİ', 'GIDA İŞLEME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (282992, 'ÖĞRETİM GÖREVLİSİ', 'BURCU ASLAN', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (283163, 'ÖĞRETİM GÖREVLİSİ', 'COŞKUN KALP', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (283633, 'DOKTOR ÖĞRETİM ÜYESİ', 'SEDAT BAŞTUĞ', 'DENİZ ULAŞTIRMA İŞLETME MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (283637, 'ÖĞRETİM GÖREVLİSİ', 'ONUR AKDOĞAN', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (283961, 'ARAŞTIRMA GÖREVLİSİ', 'MUHAMMED ASIM ÖNCEL', 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (285669, 'DOÇENT', 'RESUL YAVUZ', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (286039, 'ARAŞTIRMA GÖREVLİSİ', 'RAMAZAN MERT ATAN', 'BESLENME VE DİYETETİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (288130, 'DOKTOR ÖĞRETİM ÜYESİ', 'ALİ DOĞAN', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (291273, 'DOKTOR ÖĞRETİM ÜYESİ', 'BURÇİN AKÇAY', 'FİZYOTERAPİ VE REHABİLİTASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (291771, 'DOÇENT', 'MUHAMMED KÜRŞAD ÖZEKİN', 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (294050, 'DOÇENT', 'MÜMTAZ TANER TORUN', 'CERRAHİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (296958, 'DOÇENT', 'ONUR BAYRAKCI', 'SOSYAL HİZMET VE DANIŞMANLIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (297120, 'ÖĞRETİM GÖREVLİSİ', 'NİLÜFER AYHAN UZ', 'HUKUK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (298355, 'DOKTOR ÖĞRETİM ÜYESİ', 'FATİH SARIKAYA', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (299345, 'DOKTOR ÖĞRETİM ÜYESİ', 'EMRAH AKDAMAR', 'DENİZCİLİK İŞLETMELERİ YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (300340, 'ÖĞRETİM GÖREVLİSİ', 'PINAR KURT', 'TIBBİ HİZMETLER VE TEKNİKLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (301057, 'ÖĞRETİM GÖREVLİSİ', 'SEMİH SARIİPEK', 'OTEL LOKANTA VE İKRAM HİZMETLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (301238, 'DOKTOR ÖĞRETİM ÜYESİ', 'MÜJDE AKSOY', 'MÜLKİYET KORUMA VE GÜVENLİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (301275, 'ÖĞRETİM GÖREVLİSİ', 'BETÜL GÜL ŞARSEL', 'HUKUK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (301433, 'ARAŞTIRMA GÖREVLİSİ', 'MUHAMMET OĞUZ KORKMAZ', 'ELEKTRİK-ELEKTRONİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (302085, 'DOKTOR ÖĞRETİM ÜYESİ', 'İNCİ MERVE ALTAN ERSÖZ', 'MUHASEBE VE VERGİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (302924, 'ÖĞRETİM GÖREVLİSİ', 'HAYRULLAH ALTINOK', 'ULAŞTIRMA HİZMETLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (302956, 'ARAŞTIRMA GÖREVLİSİ', 'DOLUNAY ÖZLEM ZEYBEK', 'SAĞLIK YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (302964, 'ARAŞTIRMA GÖREVLİSİ', 'OĞUZHAN YELKESEN', 'MALİYE BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (303124, 'DOKTOR ÖĞRETİM ÜYESİ', 'BUKET TOPTAŞ', 'YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (303322, 'ARAŞTIRMA GÖREVLİSİ', 'SEDA ÖZVAR', 'MALİYE BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (303882, 'DOKTOR ÖĞRETİM ÜYESİ', 'ALİ FUAT ALTUNTAŞ', 'TÜRK DİLİ VE EDEBİYATI BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (303917, 'ARAŞTIRMA GÖREVLİSİ', 'UĞUR BELEN', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (303918, 'ARAŞTIRMA GÖREVLİSİ', 'KADİR PURDE', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (303977, 'ARAŞTIRMA GÖREVLİSİ', 'BETÜL AKALIN', 'SİYASET BİLİMİ VE KAMU YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (303978, 'DOKTOR ÖĞRETİM ÜYESİ', 'DERYA GÜLLÜK', 'TÜRK DİLİ VE EDEBİYATI BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (303979, 'DOKTOR ÖĞRETİM ÜYESİ', 'MUSTAFA TÜRK', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (304120, 'DOKTOR ÖĞRETİM ÜYESİ', 'MERİH TETİK', 'MUHASEBE VE VERGİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (304144, 'ARAŞTIRMA GÖREVLİSİ', 'ŞEYMA ŞAHİNER YILMAZ', 'YÖNETİM BİLİŞİM SİSTEMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (304299, 'ARAŞTIRMA GÖREVLİSİ', 'GÖZDE GEÇİMLİ', 'SOSYOLOJİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (304383, 'DOÇENT', 'İLYAS ÖZER', 'BİLGİSAYAR MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (304496, 'ÖĞRETİM GÖREVLİSİ', 'LEMAN ÜSTÜNDAĞ', 'TASARIM BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (304497, 'DOÇENT', 'FERİDE İMRANA ALTUN', 'SANAT TARİHİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (304540, 'DOKTOR ÖĞRETİM ÜYESİ', 'BAHAR MİLANİ', 'BİLGİSAYAR MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (304541, 'DOKTOR ÖĞRETİM ÜYESİ', 'MUHAMMED MİLANİ', 'BİLGİSAYAR MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (304550, 'DOÇENT', 'MUSTAFA KEVSER', 'FİNANS BANKACILIK VE SİGORTACILIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (304552, 'DOKTOR ÖĞRETİM ÜYESİ(Unvan:Doçent)', 'EKREM SEVİM', 'SAĞLIK YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (304618, 'DOKTOR ÖĞRETİM ÜYESİ', 'OĞUZHAN KIVRAK', 'BİLGİSAYAR TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (304623, 'DOKTOR ÖĞRETİM ÜYESİ', 'İSMAİL DORU', 'PAZARLAMA VE REKLAMCILIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (305196, 'DOÇENT', 'CENNET GÖLOĞLU DEMİR', 'ÇOCUK GELİŞİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (306150, 'ÖĞRETİM GÖREVLİSİ', 'HÜLYA AYDIN', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (306376, 'ÖĞRETİM GÖREVLİSİ', 'MERVE AKSU KAYA', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (306425, 'ARAŞTIRMA GÖREVLİSİ', 'FULDEN KÖMÜRYAKAN KAYGISIZ', 'EKONOMETRİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (306498, 'ÖĞRETİM GÖREVLİSİ', 'DUYGU KALKAY', 'SOSYAL HİZMET VE DANIŞMANLIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (306612, 'DOKTOR ÖĞRETİM ÜYESİ', 'MUSTAFA AKMAN', 'TASARIM BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (306796, 'DOÇENT', 'SÜMEYRA SAVAŞ', 'TEMEL TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (306827, 'ÖĞRETİM GÖREVLİSİ', 'YASİN AVCI', 'TASARIM BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (308082, 'ARAŞTIRMA GÖREVLİSİ', 'ÖMER MİRAÇ SALİ', 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (308660, 'ARAŞTIRMA GÖREVLİSİ', 'BULUT OZAN CEYLAN', 'GEMİ MAKİNELERİ İŞLETME MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (309927, 'DOÇENT', 'BEKİR GÖKPINAR', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (310995, 'ÖĞRETİM GÖREVLİSİ', 'HATİCE BATMANTAŞ', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (312047, 'ARAŞTIRMA GÖREVLİSİ', 'KADRİYE SENA ERDOĞAN', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (312089, 'ÖĞRETİM GÖREVLİSİ', 'KÜBRA DAMLA EKENCİ', 'BESLENME VE DİYETETİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (312408, 'ARAŞTIRMA GÖREVLİSİ', 'BÜŞRA DAĞCI GÜNAL', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (312499, 'ARAŞTIRMA GÖREVLİSİ', 'OZAN BAHADIR TÜRKMEN', 'FİZYOTERAPİ VE REHABİLİTASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (313149, 'ARAŞTIRMA GÖREVLİSİ', 'NURSEL ŞAHİN', 'BESLENME VE DİYETETİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (314666, 'ÖĞRETİM GÖREVLİSİ', 'MUSTAFA TAŞCI', 'BİLGİSAYAR TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (314920, 'ÖĞRETİM GÖREVLİSİ', 'NİLAY KORKMAZ', 'GIDA İŞLEME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (315339, 'ARAŞTIRMA GÖREVLİSİ', 'SAFA FURKAN KARACAKAYA', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (316240, 'DOÇENT', 'EMİNE YALUR', 'BİLGİSAYAR TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (316334, 'ÖĞRETİM GÖREVLİSİ', 'BEATRIZ ELENA FUENTES CONTE', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (316335, 'ÖĞRETİM GÖREVLİSİ', 'SARA SPINA', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (316681, 'DOKTOR ÖĞRETİM ÜYESİ', 'YASEMİN ERGÜL KUNDURACI', 'BESLENME VE DİYETETİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (321057, 'ARAŞTIRMA GÖREVLİSİ', 'YUNUS KARAKAYA', 'SANAT TARİHİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (321558, 'DOKTOR ÖĞRETİM ÜYESİ', 'FERUDUN AY', 'TÜRK DİLİ VE EDEBİYATI BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (321563, 'ARAŞTIRMA GÖREVLİSİ', 'ŞERİFE GÜL AYHAN', 'PSİKOLOJİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (322119, 'ARAŞTIRMA GÖREVLİSİ', 'SEVGİ BATTALOĞLU', 'PSİKOLOJİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (322199, 'ARAŞTIRMA GÖREVLİSİ', 'EYLEM İREM MORKOÇ', 'PSİKOLOJİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (322499, 'DOKTOR ÖĞRETİM ÜYESİ(Unvan:Doçent)', 'FİKRİ KELEŞOĞLU', 'SOSYAL HİZMET BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (322592, 'ÖĞRETİM GÖREVLİSİ', 'ASLI KOÇAK', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (323799, 'DOKTOR ÖĞRETİM ÜYESİ', 'YASEMİN ASLAN', 'SAĞLIK YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (325790, 'ÖĞRETİM GÖREVLİSİ', 'MERVE BEGÜM NARLI', 'GIDA İŞLEME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (325791, 'ÖĞRETİM GÖREVLİSİ', 'KÜRŞAT CAN ATEŞ', 'GIDA İŞLEME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (326380, 'DOKTOR ÖĞRETİM ÜYESİ', 'MUHAMMED FERİT DUMAN', 'SOSYAL HİZMET VE DANIŞMANLIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (326574, 'DOKTOR ÖĞRETİM ÜYESİ', 'SELEN SALLAN', 'GIDA İŞLEME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (326746, 'DOKTOR ÖĞRETİM ÜYESİ', 'FERHAT YALGIN', 'MOTORLU ARAÇLAR VE ULAŞTIRMA TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (326781, 'DOÇENT', 'UĞUR KARADURMUŞ', 'MOTORLU ARAÇLAR VE ULAŞTIRMA TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (326830, 'ÖĞRETİM GÖREVLİSİ', 'SARE BOSTANCI', 'MÜLKİYET KORUMA VE GÜVENLİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (327201, 'DOKTOR ÖĞRETİM ÜYESİ', 'FÜSUN ESENKAL ÇÖZELİ', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (327777, 'DOKTOR ÖĞRETİM ÜYESİ', 'OĞUZHAN DER', 'GEMİ MAKİNELERİ İŞLETME MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (327914, 'DOKTOR ÖĞRETİM ÜYESİ', 'GİZEM BAŞKAYA', 'ANTRENÖRLÜK EĞİTİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (329113, 'DOKTOR ÖĞRETİM ÜYESİ', 'EMRE ALARSLAN', 'GIDA İŞLEME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (329208, 'ÖĞRETİM GÖREVLİSİ', 'AYŞE KÜBRA BEKAR SANDIK', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (330277, 'ARAŞTIRMA GÖREVLİSİ', 'SEMİH SEVİM', 'BİLGİSAYAR MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (330359, 'ÖĞRETİM GÖREVLİSİ', 'MERT ALPEREN DEĞERLİ', 'YÖNETİM VE ORGANİZASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (330409, 'ÖĞRETİM GÖREVLİSİ', 'YAKUP TOKTAY', 'PAZARLAMA VE REKLAMCILIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (331113, 'DOKTOR ÖĞRETİM ÜYESİ', 'UFUK ELYİĞİT', 'SANAT TARİHİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (331280, 'DOKTOR ÖĞRETİM ÜYESİ', 'AHMET TERCANLIOĞLU', 'SANAT TARİHİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (331823, 'ARAŞTIRMA GÖREVLİSİ', 'MAİDE ÇAKIR', 'ELEKTRİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (332081, 'ÖĞRETİM GÖREVLİSİ', 'BLEN GETACHEW JALETTA', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (332608, 'ARAŞTIRMA GÖREVLİSİ', 'İRFAN YALÇIN', 'YENİ MEDYA VE İLETİŞİM BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (332739, 'ÖĞRETİM GÖREVLİSİ', 'OSMAN YİĞİT', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (332740, 'ÖĞRETİM GÖREVLİSİ', 'MUHAMMED ALİ NALBANT', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (333207, 'ÖĞRETİM GÖREVLİSİ', 'İSMAİL ARI', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (333811, 'DOKTOR ÖĞRETİM ÜYESİ', 'OSMAN SERAY ÖZKAN', 'MÜLKİYET KORUMA VE GÜVENLİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (333943, 'ARAŞTIRMA GÖREVLİSİ', 'OSMAN MÜCAHİD İNCE', 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (333944, 'ARAŞTIRMA GÖREVLİSİ', 'DİLARA ARSLAN', 'SAĞLIK YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (334178, 'ARAŞTIRMA GÖREVLİSİ', 'AYŞEGÜL YÜCEL', 'MALİYE BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (334297, 'ARAŞTIRMA GÖREVLİSİ', 'SULTAN TEKİNYER', 'SOSYAL HİZMET BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (334303, 'ÖĞRETİM GÖREVLİSİ', 'NACİYE NUR EKŞİ', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (334540, 'ARAŞTIRMA GÖREVLİSİ', 'MUHAMMED UMAR BAYER', 'GEMİ İNŞAATI VE GEMİ MAKİNELERİ MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (334652, 'ARAŞTIRMA GÖREVLİSİ', 'RUKİYE UYANIK BAKIR', 'PSİKOLOJİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (334687, 'ARAŞTIRMA GÖREVLİSİ', 'İRFAN ÇAVUŞ', 'GEMİ İNŞAATI VE GEMİ MAKİNELERİ MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (334892, 'ARAŞTIRMA GÖREVLİSİ', 'ÇAĞLAR ORAK', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (334998, 'DOKTOR ÖĞRETİM ÜYESİ', 'SERKAN NECATİ METİN', 'ANTRENÖRLÜK EĞİTİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (337690, 'DOKTOR ÖĞRETİM ÜYESİ', 'SAKİNE AKCAN EKİCİ', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (338499, 'ARAŞTIRMA GÖREVLİSİ', 'CEMAL YÜKSEL', 'YÖNETİM BİLİŞİM SİSTEMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (339976, 'ÖĞRETİM GÖREVLİSİ', 'GÖKHAN KOÇ', 'TASARIM BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (340387, 'ARAŞTIRMA GÖREVLİSİ', 'ARİF SAVAŞ', 'GEMİ MAKİNELERİ İŞLETME MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (340424, 'ARAŞTIRMA GÖREVLİSİ', 'TOLGA BERKAY ŞİRİN', 'GEMİ MAKİNELERİ İŞLETME MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (341071, 'ÖĞRETİM GÖREVLİSİ', 'ÖMÜR YILDIRIM', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (341970, 'DOKTOR ÖĞRETİM ÜYESİ', 'MEHMET AKİF BİLİCİ', 'TEMEL İSLAM BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (341995, 'ÖĞRETİM GÖREVLİSİ', 'ALPARSLAN FATİH KULAKAÇ', 'MOTORLU ARAÇLAR VE ULAŞTIRMA TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (342136, 'DOKTOR ÖĞRETİM ÜYESİ(Unvan:Doçent)', 'BEKİR ÇAR', 'BEDEN EĞİTİMİ VE SPOR BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (345331, 'DOKTOR ÖĞRETİM ÜYESİ', 'ALKAME AKGÜMÜŞ', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (346421, 'DOKTOR ÖĞRETİM ÜYESİ', 'AHMET BALUN', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (346733, 'DOKTOR ÖĞRETİM ÜYESİ', 'ALPASLAN FEDAYİ ÇALTA', 'CERRAHİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (347327, 'ÖĞRETİM GÖREVLİSİ', 'NURİ DÜRÜL', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (349308, 'ÖĞRETİM GÖREVLİSİ', 'AYŞEGÜL DEMİR SARIİPEK', 'TERAPİ VE REHABİLİTASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (349310, 'DOKTOR ÖĞRETİM ÜYESİ', 'BİHTER ŞAHİN', 'KİMYA VE KİMYASAL İŞLEME TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (350092, 'DOKTOR ÖĞRETİM ÜYESİ', 'TAMER AKAY', 'CERRAHİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (350434, 'DOKTOR ÖĞRETİM ÜYESİ', 'ŞİRİN AKIN', 'DAHİLİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (350482, 'ÖĞRETİM GÖREVLİSİ', 'AHMET UĞUR BİÇER', 'BİLGİSAYAR TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (350595, 'DOKTOR ÖĞRETİM ÜYESİ', 'ENSAR EREL', 'KİMYA VE KİMYASAL İŞLEME TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (352425, 'ARAŞTIRMA GÖREVLİSİ', 'MUHAMMED ŞAMİL BALCI', 'ELEKTRİK-ELEKTRONİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (353416, 'ARAŞTIRMA GÖREVLİSİ', 'FATMA KEBİRE BARDAK', 'ELEKTRİK-ELEKTRONİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (354428, 'ÖĞRETİM GÖREVLİSİ', 'HAITHEM MBARKA', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (354810, 'DOKTOR ÖĞRETİM ÜYESİ', 'HAZEL ÇELİK GÜZEL', 'TERAPİ VE REHABİLİTASYON BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (354965, 'DOKTOR ÖĞRETİM ÜYESİ', 'ARZU BULUT', 'SAĞLIK YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (355186, 'ÖĞRETİM GÖREVLİSİ', 'EMRULLAH TEKİN', '', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (355196, 'ÖĞRETİM GÖREVLİSİ', 'AHMET DEMİRAY', 'MOTORLU ARAÇLAR VE ULAŞTIRMA TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (355859, 'ARAŞTIRMA GÖREVLİSİ', 'DİLARA ÖZEL', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (356265, 'ARAŞTIRMA GÖREVLİSİ', 'METEHAN KORKMAZ', 'TÜRK DİLİ VE EDEBİYATI BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (357055, 'ARAŞTIRMA GÖREVLİSİ', 'EMRE CAN KURAN', 'YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (358664, 'ÖĞRETİM GÖREVLİSİ', 'MUHAMMED MURAT ÖYMEZ', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (358952, 'ÖĞRETİM GÖREVLİSİ', 'AYDIN GÜNGÖR', 'MÜLKİYET KORUMA VE GÜVENLİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (359064, 'ARAŞTIRMA GÖREVLİSİ', 'KEZBAN ŞAHİN', 'BESLENME VE DİYETETİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (359148, 'ARAŞTIRMA GÖREVLİSİ', 'YUNUS BALCI', 'ELEKTRİK MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (359778, 'ARAŞTIRMA GÖREVLİSİ', 'BAHAR KULEYİN', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (359840, 'DOKTOR ÖĞRETİM ÜYESİ', 'MEHMET ERÇORUMLU', 'MÜLKİYET KORUMA VE GÜVENLİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (361915, 'ARAŞTIRMA GÖREVLİSİ', 'SELİM ÇOLAK', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (362435, 'ARAŞTIRMA GÖREVLİSİ', 'İLAYDA SEL', 'HEMŞİRELİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (362754, 'ARAŞTIRMA GÖREVLİSİ', 'HAVVA NUR ATALAY', 'SAĞLIK YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (362893, 'ARAŞTIRMA GÖREVLİSİ', 'ERMAN ALPAGUT', 'SOSYAL HİZMET BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (363377, 'DOKTOR ÖĞRETİM ÜYESİ', 'ESER ÇALIKUŞU', 'SANAT TARİHİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (363416, 'ARAŞTIRMA GÖREVLİSİ', 'KÜRŞAD ARSLAN', 'YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (363425, 'ARAŞTIRMA GÖREVLİSİ', 'ESRA BALIK', 'YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (363632, 'ARAŞTIRMA GÖREVLİSİ', 'GİZEM KORKMAZ', 'TEMEL TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (363784, 'ARAŞTIRMA GÖREVLİSİ', 'EDA NUR DÖNMEZ', 'TEMEL TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (364154, 'ARAŞTIRMA GÖREVLİSİ', 'AYŞENUR FEYZA BAYIROĞLU', 'TEMEL TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (364185, 'ARAŞTIRMA GÖREVLİSİ', 'İREM HELVACIOĞLU', 'ULUSLARARASI TİCARET VE LOJİSTİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (364534, 'ARAŞTIRMA GÖREVLİSİ', 'HASAN GÜLOĞLU', 'İKTİSAT BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (364709, 'ARAŞTIRMA GÖREVLİSİ', 'BEYZA TÜRKYILMAZ', 'HALKLA İLİŞKİLER VE REKLAMCILIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (365343, 'ARAŞTIRMA GÖREVLİSİ', 'MAİDE FEYZA ER', 'YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (366036, 'DOKTOR ÖĞRETİM ÜYESİ', 'MEHMET AKİF ÇİFÇİ', 'BİLGİSAYAR MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (366250, 'ARAŞTIRMA GÖREVLİSİ', 'İREM BOZDAĞ', 'BEDEN EĞİTİMİ VE SPOR BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (366595, 'DOKTOR ÖĞRETİM ÜYESİ', 'AHMET KURTOĞLU', 'ANTRENÖRLÜK EĞİTİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (366763, 'ARAŞTIRMA GÖREVLİSİ', 'ONUR YAVAŞ', 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (370230, 'ARAŞTIRMA GÖREVLİSİ', 'ÖMER FARUK YILDIRIM', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (370306, 'ARAŞTIRMA GÖREVLİSİ', 'ÖZGE KOÇ', 'SOSYOLOJİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (372100, 'ARAŞTIRMA GÖREVLİSİ', 'BEDİRHAN ATLI', 'YENİ MEDYA VE İLETİŞİM BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (373355, 'ARAŞTIRMA GÖREVLİSİ', 'KAMİL UZGUR', 'ANTRENÖRLÜK EĞİTİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (375902, 'ARAŞTIRMA GÖREVLİSİ', 'FURKAN BİLİCİ', 'SANAT TARİHİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (375909, 'ARAŞTIRMA GÖREVLİSİ', 'ABDALHALEEM HASSON', 'TEMEL İSLAM BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (375916, 'DOKTOR ÖĞRETİM ÜYESİ', 'MEHMED ZAHİD TIĞLIOĞLU', 'TEMEL İSLAM BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (376621, 'DOKTOR ÖĞRETİM ÜYESİ', 'NURAY DEMİR ÖZTÜRK', 'TÜRK DİLİ VE EDEBİYATI BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (381529, 'DOKTOR ÖĞRETİM ÜYESİ', 'BURHAN AKMAN', 'CERRAHİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (381983, 'ÖĞRETİM GÖREVLİSİ', 'SAMET BALTA', 'ATATÜRK İLKELERİ VE İNKİLAP TARİHİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (384859, 'DOKTOR ÖĞRETİM ÜYESİ', 'AYŞE BAT', 'MÜHENDİSLİK TEMEL BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (387935, 'ÖĞRETİM GÖREVLİSİ', 'SAİT YEŞİLFİDAN', 'BİLGİSAYAR TEKNOLOJİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (389089, 'DOKTOR ÖĞRETİM ÜYESİ', 'ONUR GÖZÜBÜYÜK', 'SAĞLIK YÖNETİMİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (389181, 'ARAŞTIRMA GÖREVLİSİ', 'TAHA ERDEM GEZE', 'TÜRK DİLİ VE EDEBİYATI BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (389472, 'ARAŞTIRMA GÖREVLİSİ', 'MUHAMMET FURKAN KOCA', 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (390000, 'ARAŞTIRMA GÖREVLİSİ', 'AZİMENUR AYAZ', 'HALKLA İLİŞKİLER VE REKLAMCILIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (390156, 'ARAŞTIRMA GÖREVLİSİ', 'ZEYNEP HIDIR', 'MÜTERCİM VE TERCÜMANLIK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (390158, 'DOKTOR ÖĞRETİM ÜYESİ', 'RIDVAN KAŞIKÇI', 'TARİH BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (390446, 'ARAŞTIRMA GÖREVLİSİ', 'EGE ILGIN GEDİZ', 'İŞLETME BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (390518, 'ARAŞTIRMA GÖREVLİSİ', 'TUĞBA TEKKOL', 'BİLGİSAYAR MÜHENDİSLİĞİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (390555, 'ÖĞRETİM GÖREVLİSİ', 'MUHAMMET YÖRÜBULUT', 'NULL', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (390850, 'ARAŞTIRMA GÖREVLİSİ', 'MÜSEMMA ÇÖKERDENOĞLU', 'ULUSLARARASI TİCARET VE LOJİSTİK BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (391037, 'DOKTOR ÖĞRETİM ÜYESİ', 'UĞUR ÖZDEMİR', 'CERRAHİ TIP BİLİMLERİ BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (391696, 'ÖĞRETİM GÖREVLİSİ', 'TATIANA POPUNOVA ASLAN', 'YABANCI DİLLER BÖLÜMÜ', 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (1, 'DOÇENT', 'REFİK YALUR', NULL, NULL);
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (2, 'ARAŞTIRMA GÖREVLİSİ', 'NALAN SEVİNÇLİ', NULL, 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (3, 'ARAŞTIRMA GÖREVLİSİ', 'RAMAZAN İNAL', NULL, 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (4, 'ARAŞTIRMA GÖREVLİSİ', 'SÜMEYRA GÖKÇE', NULL, 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (5, 'ARAŞTIRMA GÖREVLİSİ', 'ŞULE BAYRAK', NULL, 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (6, 'DOKTOR ÖĞRETİM ÜYESİ', 'EMEL UZUNER', NULL, 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (7, 'DOKTOR ÖĞRETİM ÜYESİ', 'ERSAN SARIKAHYA', NULL, 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    INSERT INTO academics (id, title, name, departmentName, universityName) VALUES (8, 'DOKTOR ÖĞRETİM ÜYESİ', 'İBRAHİM YILMAZ', NULL, 'BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ');
    
    ALTER TABLE academics  
    ADD CONSTRAINT FK_academics_uni  
    FOREIGN KEY (universityName) REFERENCES uni (name);
    
    ALTER TABLE titleCount 
    ADD CONSTRAINT FK_titleCount_uni  
    FOREIGN KEY (uniName) REFERENCES uni (name);
    
    ALTER TABLE uni 
    DROP COLUMN id;
    
    CREATE TABLE temp_table AS 
    SELECT pageNo, name, location, type 
    FROM uni;
    
    ALTER TABLE temp_table 
    ADD CONSTRAINT PK_temp_table_pageNo PRIMARY KEY (pageNo);
    
    ALTER TABLE temp_table 
    ADD CONSTRAINT UQ_temp_table_name UNIQUE (name);
    
    ALTER TABLE academics 
    DROP CONSTRAINT FK_ACADEMICS_UNI;
    
    create table title ( 
        id number primary key, 
        name varchar(100) 
    );
    
    insert into title values(1,'PROFESÖR');
    
    insert into title values(2,'DOÇENT');
    
    insert into title values(3,'DOKTOR ÖĞRETİM ÜYESİ');
    
    insert into title values(4,'ÖĞRETİM GÖREVLİSİ');
    
    insert into title values(5,'ARAŞTIRMA GÖREVLİSİ');
    
    ALTER TABLE academics 
    ADD titleId INT;
    
    ALTER TABLE academics 
    DROP COLUMN titleId;
    
    ALTER TABLE academics 
    ADD titleId number;
    
    UPDATE academics 
    SET titleId = ( 
      SELECT id 
      FROM title 
      WHERE title.name = academics.title 
    );
    
    ALTER TABLE academics 
    DROP COLUMN title;
    
    CREATE TABLE new_table ( 
        id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY 
         
    );
    
    drop table new_table 
     ;
    
    CREATE TABLE new_table ( 
        id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY, 
        depName VARCHAR2(500), 
        uniName VARCHAR2(500) 
    );
    
    INSERT INTO new_table (depName, uniName) 
    SELECT depName, uniName 
    FROM department;
    
    ALTER TABLE new_table 
    ADD CONSTRAINT fk_uniId 
        FOREIGN KEY (uniName) 
        REFERENCES uni (name);
    
    ALTER TABLE new_table 
    ADD faculty VARCHAR2(255);
    
    ALTER TABLE new_table 
    RENAME COLUMN depName TO deparName;
    
    ALTER TABLE new_table 
    RENAME COLUMN uniName TO univName;
    
    ALTER TABLE new_table  
    RENAME COLUMN faculty TO faculties;
    
    CREATE TABLE new_department AS  
    SELECT *  
    FROM new_table  
    JOIN department ON new_table.deparName = department.depName AND new_table.univName = department.uniName;
    
    select * from new_department where rownum<20;
    
    ALTER TABLE new_department 
    DROP COLUMN faculties;
    
    ALTER TABLE new_department 
    DROP COLUMN univName;
    
    ALTER TABLE new_department 
    DROP COLUMN deparName;
    
    ALTER TABLE academics 
    ADD depId number;
    
    CREATE TABLE new_academics AS   
    SELECT *   
    FROM academics   
    JOIN department ON academics.departmentName = department.depName AND academics.universityName = department.uniName;
    
    SELECT *   
    FROM new_academics where rownum<20;
    
    SELECT *   
    FROM new_academics where rownum<20;
    
    SELECT *   
    FROM new_academics ;
    
    drop table new_academics;
    
    ALTER TABLE academics 
    RENAME COLUMN id TO idA;
    
    ALTER TABLE new_department 
    RENAME COLUMN faculty TO new_faculty;
    
    ALTER TABLE new_department 
    RENAME COLUMN new_faculty to faculty;
    
    CREATE TABLE new_academics AS    
    SELECT *    
    FROM academics    
    JOIN new_department ON new_department.depName = academics.departmentName AND new_department.uniName = academics.universityName;
    
    UPDATE academics 
    SET depId = (select id 
    FROM new_department 
    WHERE new_department.depName = academics.departmentName 
      AND new_department.uniName = academics.universityName);
    
    UPDATE academics  
    SET depId = (select id  
    FROM new_department  
    WHERE new_department.depName like academics.departmentName  
      AND new_department.uniName like academics.universityName);
    
    UPDATE academics  
    SET depId = (select id  
    FROM new_department  
    WHERE UPPER(new_department.depName) = academics.departmentName  
    AND new_department.uniName = academics.universityName) 
    
    
    
    
    UPDATE academics  
    SET depId = (select id  
    FROM new_department  
    WHERE NLS_LOWER(new_department.depName, 'NLS_SORT = BINARY_CI') = NLS_LOWER(academics.departmentName, 'NLS_SORT = BINARY_CI') 
    AND new_department.uniName = academics.universityName);
    
    alter table academics drop column depid;
    
    ALTER TABLE academics 
    ADD depId number;
    
    UPDATE academics 
    SET depId = ( 
        SELECT id 
        FROM new_department 
        WHERE academics.departmentName = new_department.depName 
            AND academics.universityName = new_department.uniName 
    );
    
    UPDATE academics 
    SET depId = ( 
        SELECT id 
        FROM new_department 
        WHERE LOWER(academics.departmentName) = LOWER(new_department.depName) 
            AND academics.universityName = new_department.uniName 
    );
    
    UPDATE academics 
    SET depId = ( 
        SELECT id 
        FROM new_department 
        WHERE LOWER(academics.departmentName) = LOWER(CONCAT(new_department.depName, ' bölümü')) 
            AND academics.universityName = new_department.uniName 
    );
    
    ALTER TABLE temp_table 
    ADD CONSTRAINT fk_uni_city 
    FOREIGN KEY (location)  
    REFERENCES city (name);
    
    select * from temp_table;
    
    ALTER TABLE new_department 
    ADD CONSTRAINT fk_department_uni 
    FOREIGN KEY (uniName)  
    REFERENCES temp_table (name);
    
    UPDATE academics 
    SET depId = 621 
    WHERE departmentName = 'ULUSLARARASI İLİŞKİLER BÖLÜMÜ';
    
    UPDATE academics 
    SET depId = 619
    WHERE departmentName LIKE '%TIP BİLİMLERİ%';
    
    UPDATE academics 
    SET depId = 366
    WHERE departmentName LIKE 'HALKLA İLİŞKİLER VE REKLAMCILIK BÖLÜMÜ';
    
    UPDATE academics 
    SET depId = 370
    WHERE departmentName LIKE 'MÜTERCİM VE TERCÜMANLIK BÖLÜMÜ';
    
    UPDATE academics 
    SET depId = 358
    WHERE departmentName LIKE 'ÇALIŞMA EKONOMİSİ VE ENDÜSTRİ İLİŞKİLERİ BÖLÜMÜ';
    
    UPDATE academics 
    SET depId = 623
    WHERE departmentName LIKE 'YAZILIM MÜHENDİSLİĞİ BÖLÜMÜ';
    
    UPDATE academics 
    SET depId = 620
    WHERE departmentName LIKE 'TÜRK DİLİ VE EDEBİYATI BÖLÜMÜ';
    
    UPDATE academics 
    SET depId = 613 
    WHERE departmentName LIKE 'SAĞLIK YÖNETİMİ BÖLÜMÜ';
    
    UPDATE academics 
    SET depId = 622 
    WHERE departmentName LIKE 'ULUSLARARASI TİCARET VE LOJİSTİK BÖLÜMÜ';
    
    UPDATE academics 
    SET depId = 363
    WHERE departmentName LIKE 'GEMİ İNŞAATI VE GEMİ MAKİNELERİ MÜHENDİSLİĞİ BÖLÜMÜ';
    
    UPDATE academics 
    SET depId = 627
    WHERE departmentName LIKE 'BEDEN EĞİTİMİ VE SPOR BÖLÜMÜ';
    
    DELETE FROM new_department 
    WHERE rowid IN ( 
        SELECT MAX(rowid) 
        FROM new_department 
        GROUP BY id 
        HAVING COUNT(id) > 1 
    );
    
    ALTER TABLE new_department 
    ADD CONSTRAINT pk_new_table PRIMARY KEY (id);
    
    ALTER TABLE titleCount 
    ADD CONSTRAINT fk_constrain_name FOREIGN KEY (uniName) REFERENCES temp_table (name) ;
    
    ALTER TABLE titleCount  
    drop CONSTRAINT FK_TITLECOUNT_UNI   ;
    
    ALTER TABLE academics 
    ADD CONSTRAINT fk_new_ 
    FOREIGN KEY (universityName)  
    REFERENCES temp_table(name);
    
    drop table new_academics ;
    
    drop table department ;
    
    drop table new_table ;
    
    drop table uni ;
    
    ALTER TABLE new_department 
    RENAME TO department;
    
    ALTER TABLE temp_table 
    RENAME TO uni;
    
    delete from academics where depId is null;
    
    alter table academics drop column departmentName;
    
    alter table academics drop column universityName;
    
    

  

   

