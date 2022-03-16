-- dapatkan data untuk 5 produk dengan penjualan tertinggi 
select items.id, items.name, items.price * count(*) AS "total penjualan"
from sales_records
join items
on sales_records.item_id = items.id
group by items.id, items.name, items.price
order by count(*) * items.price DESC
limit 5;