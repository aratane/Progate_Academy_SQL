-- dapatkan semua barang dengan total penjualan yang lebih besar dari "hoodie abu-abu"
select items.id, items.name, items.price * count(*) AS "total penjualan"
from sales_records
join items
on sales_records.item_id = items.id
group by items.id, items.name, items.price
having (count(*) * items.price) > (
select count(*) * items.price
from sales_records
join items
on sales_records.item_id = items.id
where items.name = "hoodie abu-abu"
);