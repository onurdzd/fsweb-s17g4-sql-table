-- SQL ifadelerinizi buraya yazınız.

CREATE TABLE ogrenci
(
    id int ,
    ad varchar(50),
    soyad varchar(50),
    dtarih date ,
    cinsiyet nchar(10),
    sinif nchar(10),
    puan int
)

CREATE TABLE islem
(
    id int,
    ogrenci_id int,
    kitap_id int,
    atarih date ,
    vtarih date 
)

CREATE TABLE kitap
(
    id int,
    ad varchar(50),
    sayfasayisi int,
    puan int,
    yazar_id int,
    tur_id int
)

CREATE TABLE yazar
(
    id int,
    ad varchar(50),
    soyad varchar(50)
)

CREATE TABLE tur
(
    id int,
    ad varchar(50),
)