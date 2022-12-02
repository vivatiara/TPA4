-- 1 Pembeli membeli 3 barang berbeda --
select pembeli.nama_pembeli, barang.nama_barang, barang.harga
from ((pembelian_barang inner join pembeli
on pembelian_barang.id_pembeli = pembeli.id_pembeli like "%1") 
inner join barang on pembelian_barang.id_barang = barang.id_barang);