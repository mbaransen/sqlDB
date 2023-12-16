USE barandb;
-- SELECT * FROM Musteri WHERE id BETWEEN 50 AND 100; id si 50 ile 100 arasnda olanlar yazdir demektir.
-- SELECT * FROM Musteri WHERE id LIKE 'a%';    idsi a ile baslayanlari yazdir demektir % koymamdaki sebep a ile baslasin gerisi önemli değil.Sonu A ile bitenler yazdrmak icin '%a'yazilir.Adinda a geçenler ise '%a%' ile bulunur.alter
-- ikinci harfi a olanlari yazdirmak icin  '_a%' yazilir.
-- SELECT * FROM Musteri WHERE id REGEXP 'a|n|y'; REGEXP İLE İCİNDE İSTEDİGİMİZ kelime veya harf geçenleri listeleyebiliriz.
-- 'an|^Mus|r$' icinde an gecen ve mus ile baslayanlari listeler ^ başlayanlari ifade eder.r$ sonu r ile bitenleri ifade eder.

