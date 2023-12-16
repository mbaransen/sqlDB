-- FİLTRELEME(WHERE) ÖNEMLİ! where den sonra şarti yazarsin.
USE barandb;
SELECT * FROM Musteri WHERE id = 12112;-- id si 12112 olanlar listeleyecek sekilde filtreledim.WHERE FROM dan sonra gelir.
SELECT * FROM Musteri WHERE  eposta IS NULL; -- eposta null oldugu icin bos olan e postayi yazdirma komutudur. NOT NULL dersen e postasi boş olmayan degerleri tabloda yazdirir.
SELECT * FROM Musteri WHERE soyad IN ("SEN");-- IN komutu ile soyad kisminda "SEN" olanlar yazdr demek.NOT IN yaparsan soyad da SEN olmayanlari yazdir.



