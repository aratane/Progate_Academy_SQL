-- dapatkan total penjualan dan total laba untuk seluruh site
select SUM(price) AS "total penjualan", SUM(price - cost) AS "total laba"
from items
join sales_records
on items.id = sales_records.item_id