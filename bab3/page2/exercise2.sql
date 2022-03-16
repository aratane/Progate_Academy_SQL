SELECT name,goals
FROM players
WHERE goals > (
select AVG(goals)
from players
);