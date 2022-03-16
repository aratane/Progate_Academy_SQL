-- dapatkan data total penjualan untuk gender pria, wanita, dan netral
select items.gender, SUM(items.price) AS "total penjualan"
from sales_records
join items
on sales_records.item_id = items.id
group by items.gender;