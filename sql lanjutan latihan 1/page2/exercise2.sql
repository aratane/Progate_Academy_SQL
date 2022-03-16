-- dapatkan semua pengguna pria yang berumur dibawah 20 tahun
select *
from users
where age < 20 and gender = 0;