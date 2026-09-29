void main() {
  List<String> mahasiswa = ['Ajeng', 'nayra', 'Adel', 'Mery', 'Aulia'];

  for (var mhs in mahasiswa) {
    if (mhs == 'Mery') {
      continue; // Melewati Mery
    }
    if (mhs == 'Aulia') {
      print('Aulia ditemukan, hentikan loop!');
      break; // Menghentikan loop saat menemukan Aulia
    }
    print('Memproses: $mhs');
  }
}