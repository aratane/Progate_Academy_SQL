SELECT players.name AS "nama pemain", teams.name AS "tim (tahun lalu)"
FROM players
join teams
on players.previous_team_id = teams.id;