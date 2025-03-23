SELECT c.ad, c.soyad, u.unvan
FROM calisanlar c
JOIN unvan u ON c.calisan_id = u.unvan_calisan_id
WHERE u.unvan IN ('Yönetici', 'Müdür');