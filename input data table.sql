insert into supplier (nama_supplier, no_telp, alamat) values
("viva", "0836570931", "lampung"),
("Tiara", "0816482033", "lampung"),
("lulu", "081552787", "lampung"),
( "nita", "089061739", "lampung"),
("nadia", "0871238209",	"lampung"),
("sephia", "0811268001", "lampung"),
("salsa", "0813461775",	"lampung");

insert into katagori  (nama_katagori, kondisi) values
("baju", "baik"),
("makeup", "baik"),
("celana", "baik"),
("sabun", "baik");

insert into pembeli (nama_pembeli,  no_telp, alamat) values
("viva",  "0836540931", "lampung"),
("Tiara", "0816497533", "lampung"),
("lulu", "08155782787", "lampung"),
( "nita", "089061739", "lampung"),
("nadia", "0871238209",	"lampung"),
("sephia", "08116738001", "lampung"),
("salsa",  "0813461775",	"lampung");

insert into barang (nama_barang, harga, stok, id_supplier, id_katagori) values
("jh", 19000, "94", "9", "8"),
("lip cream wardah", 355000, "78", "1", "23"),
("lip cream maybelin", 201900, "29", "1", "11"),
("lip cream implora", 857800, "78", "1", "68"),
("lip stik viva",	990000,	"88", "1", "17"),
("lip gloss", 10500, "39", "2", "12"),
("lip blam",	22400, "90", "2", "55"),
("lip cream tin", 35200,	"90",	"2", "14"),
("bedak tabur", 22400,	"44",	"2", "19"),
("foudetion", 50300,	"87",	"3", "87"),
("consiler", 21700, "88", "3", "66"),
("beda padet", 20500,	"1", "3", "33"),
("serum", 21000, "9", "4", "17"),
("praimer", 31200, "44", "4", "13"),
("pensil alis",	28900, "890", "5", "29");


insert into transaksi (tanggal, total_bayar, id_barang, id_pembeli) values
("2022-11-04", 78000, "8", "9"),
("2022-11-04", 90000, "6", "67"),
("2022-11-04", 100000, "10", "67"),
("2022-11-04", 800000, "25", "44"),
("2022-11-05", 89000, "28", "1"),
("2022-11-05", 900000, "11", "78"),
("2022-11-05", 240000, "17", "78"),
("2022-11-06", 100000, "6", "77"),
("2022-11-06", 78000, "76", "90"),
("2022-11-07", 98000, "121", "55");
