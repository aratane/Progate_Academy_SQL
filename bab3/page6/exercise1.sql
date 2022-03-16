SELECT *
FROM players
-- Tambahkan nama ke tabel gabungan
JOIN countries
-- Tambahkan kondisi join setelah ON
ON countries.id = players.country_id;