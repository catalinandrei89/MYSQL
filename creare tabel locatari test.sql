create table LOCATARI_TEST(
ID_LOCATAR int not null AUTO_INCREMENT,
ASOCIATIE varchar(255) not null,
NUME varchar(50) not null,
PRENUME varchar(30) not null,
BLOC varchar(30),
NR_PERSOANE_INTRETINERE int not null,
INDEX_APA_RECE int ,
PLATA double (7,2) not  null,
PRIMARY KEY(ID_LOCATAR)
);

drop table LOCATARI_TEST;



