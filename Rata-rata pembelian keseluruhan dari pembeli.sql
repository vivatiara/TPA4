-- Rata-rata pembelian keseluruhan dari pembeli--
select month(pembelian_barang.tgl_pembelian) as bulan_pembelian, round(avg(barang.harga)) as rata_rata_pembelian
from ((pembelian_barang inner join pembeli
on pembelian_barang.id_pembeli = pembeli.id_pembeli) 
inner join barang on pembelian_barang.id_barang = barang.id_bbarang);