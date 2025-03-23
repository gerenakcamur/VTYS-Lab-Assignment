INSERT INTO birimler (birim_id, birim_ad) VALUES
(1, 'Yaz�l�m'),
(2, 'Donan�m'),
(3, 'G�venlik');



INSERT INTO calisanlar (calisan_id, ad, soyad, maas, katilmaTarihi, calisan_birim_id) VALUES
(1, '�smail', '��eri', 100000, '2014-02-20 00:00:00.000', 3),
(2, 'Hami', 'Sat�lm��', 80000, '2014-06-11 00:00:00.000', 1),
(3, 'Dumu�', '�ahin', 300000, '2014-02-20 00:00:00.000', 2),
(4, 'Ka�an', 'Yazar', 500000, '2014-06-11 00:00:00.000', 3),
(5, 'Meryem', 'Soysal', 900000, '2014-06-11 00:00:00.000', 3),
(6, 'Duygu', 'Ak�ehir', 200000, '2014-06-11 00:00:00.000', 1),
(7, 'K�bra', 'Seyhan', 75000, '2014-06-11 00:00:00.000', 2),
(8, 'G�lcan', 'Y�ld�z', 900000, '2014-04-11 00:00:00.000', 3);



INSERT INTO ikramiye (ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih) VALUES
(1, 5000, '2016-02-20 00:00:00.000'),
(2, 3000, '2016-06-11 00:00:00.000'),
(3, 4000, '2016-02-20 00:00:00.000'),
(4, 4500, '2016-02-20 00:00:00.000'),
(5, 3500, '2016-06-11 00:00:00.000');



INSERT INTO unvan (unvan_calisan_id, unvan, unvan_tarih) VALUES
(1, 'Y�netici', '2016-02-20 00:00:00.000'),
(2, 'Personel', '2016-06-11 00:00:00.000'),
(3, 'Personel', '2016-06-11 00:00:00.000'),
(5, 'M�d�r', '2016-06-11 00:00:00.000'),
(4, 'Y�netici Yard�mc�s�', '2016-06-11 00:00:00.000'),
(5, 'Personel', '2016-06-11 00:00:00.000'),
(7, 'Tak�m Lideri', '2016-06-11 00:00:00.000'),
(8, 'Tak�m Lideri', '2016-06-11 00:00:00.000');