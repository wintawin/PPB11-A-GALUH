void biodata({String nama = "", int umur = 0, String alamat = ""}) {
  print("Nama: $nama");
  print("Umur: $umur tahun");
  print("Alamat: $alamat");
}

void main() {
  biodata(nama: "Ajeng", alamat: "desa baru", umur: 19);
  biodata(umur: 19, nama: "ajeng", alamat: "desa baru");
}

// int tambah(int a, int b) {
//   var result = a + b;
//   return result;
// }

// int kali(int a, int b) {
//   return a * b;
// }

// int pengurangan(int a, int b) {
//   return a * b;
// }


// void main() {
//   print(tambah(10, 9));
//   print(kali(10, 9));
//   print(pengurangan(2, 88));
// }
