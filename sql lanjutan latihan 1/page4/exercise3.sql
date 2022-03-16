-- dapatkan nama dan laba dari 5 barang dengan laba tertinggi
select name, price - cost
from items
order by price DESC
limit 5;