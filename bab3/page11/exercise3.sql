SELECT countries.name AS "nama negara", avg(goals) AS "skor rata-rata"
FROM players
join countries
on players.country_id = countries.id
group by countries.name;