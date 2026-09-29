void main() {
  List<String> kelompok1 = ['Nayra', 'Adel'];
  List<String> kelompok2 = ['Ajeng', 'Mery', 'Aulia'];

  outerLoop:
  for (var k1 in kelompok1) {
    for (var k2 in kelompok2) {
      print('Mengecek: $k1 - $k2');
      if (k2 == 'Ajeng') {
        print('Ajeng ditemukan! Keluar dari seluruh perulangan.');
        break outerLoop; // Keluar dari loop luar
      }
    }
  }
}