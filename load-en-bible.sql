use ChristianBible;

drop table if exists dbo.en_bible;

create table en_bible (
 canon_book			varchar(03) not null,
 canon_order        varchar(03) not null primary key,
 canon_testament    varchar(01) not null,
 canon_abbreviation	text        not null,
 canon_title_text	text        not null,
 canon_title_desc   text        not null);

go
 
insert into dbo.en_bible values ('GEN','002','O','Gen.','Genesis','The First Book of Moses, called Genesis');
insert into dbo.en_bible values ('EXO','003','O','Ex.','Exodus','The Second Book of Moses, called Exodus');
insert into dbo.en_bible values ('LEV','004','O','Lev.','Leviticus','The Third Book of Moses, called Leviticus');
insert into dbo.en_bible values ('NUM','005','O','Num.','Numbers','The Fourth Book of Moses, called Numbers');
insert into dbo.en_bible values ('DEU','006','O','Deut.','Deuteronomy','The Fifth Book of Moses, called Deuteronomy');
insert into dbo.en_bible values ('JOS','007','O','Josh.','Joshua','The Book of Joshua');
insert into dbo.en_bible values ('JUD','008','O','Judg.','Judges','The Book of Judges');
insert into dbo.en_bible values ('RUT','009','O','Ruth','Ruth','The Book of Ruth');
insert into dbo.en_bible values ('1SA','010','O','I Sam.','I Samuel','The First Book of Samuel Otherwise Called the First Book of the Kings');
insert into dbo.en_bible values ('2SA','011','O','II Sam.','II Samuel','The Second Book of Samuel Otherwise Called the Second Book of the Kings');
insert into dbo.en_bible values ('1KI','012','O','I Ki.','I Kings','The First Book of the Kings Commonly Called the Third Book of the Kings');
insert into dbo.en_bible values ('2KI','013','O','II Ki.','II Kings','The Second Book of the Kings Commonly Called the Fourth Book of the Kings');
insert into dbo.en_bible values ('1CH','014','O','I Chr.','I Chronicles','The First Book of the Chronicles');
insert into dbo.en_bible values ('2CH','015','O','II Chr.','II Chronicles','The Second Book of the Chronicles');
insert into dbo.en_bible values ('EZR','016','O','Ezr.','Ezra','Ezra');
insert into dbo.en_bible values ('NEH','017','O','Neh.','Nehemiah','The Book of Nehemiah');
insert into dbo.en_bible values ('EST','018','O','Esth.','Esther','The Book of Esther');
insert into dbo.en_bible values ('JOB','019','O','Job','Job','The Book of Job');
insert into dbo.en_bible values ('PSA','020','O','Ps.','Psalms','The Book of Psalms');
insert into dbo.en_bible values ('PRO','021','O','Prov.','Proverbs','The Proverbs');
insert into dbo.en_bible values ('ECC','022','O','Eccl.','Ecclesiastes','Ecclesiastes or the Preacher');
insert into dbo.en_bible values ('SNG','023','O','S. of S.','Song of Solomon','The Song of Solomon');
insert into dbo.en_bible values ('ISA','024','O','Is.','Isaiah','The Book of the Prophet Isaiah');
insert into dbo.en_bible values ('JER','025','O','Jer.','Jeremiah','The Book of the Prophet Jeremiah');
insert into dbo.en_bible values ('LAM','026','O','Lam.','Lamentations','The Lamentations of Jeremiah');
insert into dbo.en_bible values ('EZK','027','O','Ezek.','Ezekiel','The Book of the Prophet Ezekiel');
insert into dbo.en_bible values ('DAN','028','O','Dan.','Daniel','The Book of Daniel');
insert into dbo.en_bible values ('HOS','029','O','Hos.','Hosea','Hosea');
insert into dbo.en_bible values ('JOL','030','O','Joel','Joel','Joel');
insert into dbo.en_bible values ('AMO','031','O','Amos','Amos','Amos');
insert into dbo.en_bible values ('OBA','032','O','Obad.','Obadiah','Obadiah');
insert into dbo.en_bible values ('JON','033','O','Jonah','Jonah','Jonah');
insert into dbo.en_bible values ('MIC','034','O','Mic.','Micah','Micah');
insert into dbo.en_bible values ('NAM','035','O','Nah.','Nahum','Nahum');
insert into dbo.en_bible values ('HAB','036','O','Hab.','Habakkuk','Habakkuk');
insert into dbo.en_bible values ('ZEP','037','O','Zeph.','Zephaniah','Zephaniah');
insert into dbo.en_bible values ('HAG','038','O','Hag.','Haggai','Haggai');
insert into dbo.en_bible values ('ZEC','039','O','Zech.','Zechariah','Zechariah');
insert into dbo.en_bible values ('MAL','040','O','Mal.','Malachi','Malachi');
insert into dbo.en_bible values ('TOB','041','A','Tob.','Tobit','The Book of Tobit');
insert into dbo.en_bible values ('JDT','042','A','Jud.','Judith','The Book of Judith');
insert into dbo.en_bible values ('ESG','043','A','Est(G).','Esther (Greek)','The Rest of the Chapters of the Book of Esther');
insert into dbo.en_bible values ('WIS','045','A','W. of S.','Wisdom of Solomon','The Book of Wisdom or The Wisdom of Solomon');
insert into dbo.en_bible values ('SIR','046','A','Sir.','Sirach','The Wisdom of Jesus the Son of Sirach, or Ecclesiasticus');
insert into dbo.en_bible values ('BAR','047','A','Bar.','Baruch','The Book of Baruch');
insert into dbo.en_bible values ('S3Y','049','A','3 Song','3 Holy Children`s Song','The Prayer of Azariah');
insert into dbo.en_bible values ('SUS','050','A','Sus.','Susanna','The History of Susanna [in Daniel] Set apart from the beginning of Daniel, because it is not in the Hebrew, as neither the Narration of Bel and the Dragon.');
insert into dbo.en_bible values ('BEL','051','A','B. and D.','Bel and the Dragon','The Book of Bel and the Dragon [in Daniel] The History of the Destruction of Bel and the Dragon, Cut off from the end of Daniel.');
insert into dbo.en_bible values ('1MA','052','A','1 Mac.','I Maccabees','The First Book of the Maccabees');
insert into dbo.en_bible values ('2MA','053','A','2 Mac.','II Maccabees','The Second Book of the Maccabees');
insert into dbo.en_bible values ('1ES','054','A','1 Esd.','I Esdras','The First Book of Esdras');
insert into dbo.en_bible values ('MAN','055','A','P of Man.','Prayer of Manasses','The Prayer of Manasseh or The Prayer of Manasses King of Judah');
insert into dbo.en_bible values ('2ES','058','A','2 Esd.','II Esdras','The Second Book of Esdras');
insert into dbo.en_bible values ('MAT','070','N','Mat.','Matthew','The Gospel According to St. Matthew');
insert into dbo.en_bible values ('MRK','071','N','Mark','Mark','The Gospel According to St. Mark');
insert into dbo.en_bible values ('LUK','072','N','Luke','Luke','The Gospel According to St. Luke');
insert into dbo.en_bible values ('JHN','073','N','John','John','The Gospel According to St. John');
insert into dbo.en_bible values ('ACT','074','N','Acts','Acts','The Acts of the Apostles');
insert into dbo.en_bible values ('ROM','075','N','Rom.','Romans','The Epistle of Paul the Apostle to the Romans');
insert into dbo.en_bible values ('1CO','076','N','1 Cor.','I Corinthians','The First Epistle of Paul the Apostle to the Corinthans');
insert into dbo.en_bible values ('2CO','077','N','2 Cor.','II Corinthians','The Second Epistle of Paul the Apostle to the Corinthans');
insert into dbo.en_bible values ('GAL','078','N','Gal.','Galatians','The Epistle of Paul the Apostle to the Galatians');
insert into dbo.en_bible values ('EPH','079','N','Eph.','Ephesians','The Epistle of Paul the Apostle to the Ephesians');
insert into dbo.en_bible values ('PHP','080','N','Phil.','Philippians','The Epistle of Paul the Apostle to the Philippians');
insert into dbo.en_bible values ('COL','081','N','Col.','Colossians','The Espistle of Paul the Apostle to the Colossians');
insert into dbo.en_bible values ('1TH','082','N','1 Thes.','I Thessalonians','The First Espistle of Paul the Apostle to the Thessalonians');
insert into dbo.en_bible values ('2TH','083','N','2 Thes.','II Thessalonians','The Second Espistle of Paul the Apostle to the Thessalonians');
insert into dbo.en_bible values ('1TI','084','N','1 Tim.','I Timothy','The First Espistle of Paul the Apostle to Timothy');
insert into dbo.en_bible values ('2TI','085','N','2 Tim.','II Timothy','The Second Espistle of Paul the Apostle to Timothy');
insert into dbo.en_bible values ('TIT','086','N','Tit.','Titus','The Epistle of Paul the Apostle to Titus');
insert into dbo.en_bible values ('PHM','087','N','Philem.','Philemon','The Epistle of Paul the Apostle to Philemon');
insert into dbo.en_bible values ('HEB','088','N','Heb.','Hebrews','The Epistle of Paul the Apostle to the Hebrews')
insert into dbo.en_bible values ('JAS','089','N','James','James','The General Epistle of James');
insert into dbo.en_bible values ('1PE','090','N','1 Pet.','I Peter','The First Epistle General of Peter');
insert into dbo.en_bible values ('2PE','091','N','2 Pet.','II Peter','The Second Epistle General of Peter');
insert into dbo.en_bible values ('1JN','092','N','1 John','I John','The First Epistle of John');
insert into dbo.en_bible values ('2JN','093','N','2 John','II John','The Second Epistle of John');
insert into dbo.en_bible values ('3JN','094','N','3 John','III John','The Third Epistle of John');
insert into dbo.en_bible values ('JUD','095','N','Jude','Jude','The General Epistle of Jude');
insert into dbo.en_bible values ('REV','096','N','Rev.','Revelation','The Revelation of St. John the Divine');

go