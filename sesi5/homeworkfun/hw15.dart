void main() {
  var angka = [1, 2, 3];
  var hasil = angka.map((item) => item * 3).toList();
  print(hasil);

  var mahasiswa = ["tobey", "andrew", "tom"];
  mahasiswa.forEach((nama) => print("Halo, $nama!"));
}