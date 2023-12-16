-- Karsilastirma operatörleri
USE barandb;
SELECT 1 = 1;-- sonuc 1 yani dogru cikar
SELECT 5 < 3;-- sonuc 0 yani yanlis cikar
SELECT id, ad, soyad = 100 FROM musteri;-- id ad soyad 100 e esit mi diye sorgu yaptim.0 yani false çikar.