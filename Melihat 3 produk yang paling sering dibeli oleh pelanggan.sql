-- Melihat 3 produk yang paling sering dibeli oleh pelanggan -- 
select barang.nama_barang, id_barang, count(id_barang) as jml_barang 
from (pembelian_barang inner join barang
on pembelian_barang.id_barang = barang.id_barang) 
group by id_barang
order by jml_barang desc
limit 3;