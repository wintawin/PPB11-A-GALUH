void main() {
  List<Map<String, dynamic>> mahasiswa = [
    {'nama': 'Pond', 'nim': 'A001', 'nilai': 100},
    {'nama': 'William', 'nim': 'A002', 'nilai': 99},
    {'nama': 'First', 'nim': 'A003', 'nilai': 98},
  ];

  print("--- Daftar Mahasiswa ---");
  for (var mhs in mahasiswa) {
    print("nama: ${mhs['nama']} | nim: ${mhs['nim']} | nilai: ${mhs['nilai']}");
  }
}