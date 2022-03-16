SELECT players.name AS "nama pemain", players.height AS "tinggi pemain"
FROM players
where height > (
select AVG(height)
from players
);