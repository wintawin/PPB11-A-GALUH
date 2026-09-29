void main() {
  // int sks = 120;
  // int targetSks = 144;

  // while (sks < targetSks) {
  //   sks += 4;
  //   print('SKS saat ini: $sks');
  // }

  // print('Selamat, Anda telah memenuhi syarat lulus dengan total $sks SKS!');

  var sks = 120;
  while (sks < 144) {
    print('SKS sekarang: $sks, masih belum cukup untuk lulus.');
    sks += 24; // Tambah SKS
  }
  print('Total SKS: $sks, mahasiswa siap lulus!');
}