--  Melihat Kategori barang yang paling banyak barangnya --
select kategori_barang.nama_kategori, count(id_kategori) as jml_barang 
from (barang inner join kategori_barang
on barang.id_kategori = kategori_barang.id_katagori) 
group by id_kategori
order by id_barang asc
limit 1;