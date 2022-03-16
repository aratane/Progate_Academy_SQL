/*
dapatkan nama dan jumlah barang untuk pengguna
yang sudah membeli lebih dari 10 barang
*/
select users.id, users.name, count(*) AS "jumlah"
from sales_records
join users
on sales_records.user_id = users.id
GROUP BY users.id, users.name            
HAVING count(*) >= 10;