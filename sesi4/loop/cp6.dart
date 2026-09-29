void main() {
  List<int> angka = [10, 20, 30, 40, 50, 30];

  for (var nilai in angka) {
    if (nilai == 30) {
      continue; // Melompati nilai 0
    }
    print('Nilai diproses: $nilai');
  }
}