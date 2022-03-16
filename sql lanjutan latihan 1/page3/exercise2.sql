/*
dapatkan nama dan harga setiap produk dan
tampilkan secara mengecil berdasarkan harga
*/
select items.name, items.price
from items
order by price DESC;