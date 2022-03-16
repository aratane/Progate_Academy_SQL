SELECT SUM(goals), country_id
FROM players
group by country_id;