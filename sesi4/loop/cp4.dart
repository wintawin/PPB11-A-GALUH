import 'dart:io';

void main() {
  String? pilihan;

  do {
    stdout.write('Masukkan nama barang: ');
    String? namaBarang = stdin.readLineSync();
    print('Barang "$namaBarang" berhasil ditambahkan!');

    stdout.write('Apakah ingin menambah barang lagi? (y/n): ');
    pilihan = stdin.readLineSync();
  } while (pilihan?.toLowerCase() == 'y');

  print('Transaksi selesai.');
}