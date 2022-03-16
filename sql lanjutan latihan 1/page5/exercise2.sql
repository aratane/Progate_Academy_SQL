-- dapatkan semua produk yang labanya lebih tinggi dari laba "hoodie abu-abu"
select name, price - cost
from items
where price <= 70
and price - cost > (
select price -cost
from items
where name = "hoodie abu-abu"
)