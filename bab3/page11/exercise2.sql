SELECT *
FROM players
join countries
on players.country_id = countries.id
where countries.name = "Jepang" and players.height >= 180;