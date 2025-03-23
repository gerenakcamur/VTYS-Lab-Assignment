SELECT u.unvan, COUNT(u.unvan_calisan_id) AS calisan_sayisi
FROM unvan u
GROUP BY u.unvan
HAVING COUNT(u.unvan_calisan_id) > 1;