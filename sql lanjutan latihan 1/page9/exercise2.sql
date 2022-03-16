-- dapatkan id dan nama pengguna yang membeli "sandal"
select users.id, users.name
from sales_records
join users
on sales_records.user_id = users.id
where sales_records.item_id = (
select id
from items
WHERE name = "sandal"
)
group by users.id;