void main() {
  var mahasiswa = ["Pond", "William", "First", "Almond"];

  print("Jumlah mahasiswa: ${mahasiswa.length}");
  print("Mahasiswa pertama: ${mahasiswa[0]}");

  mahasiswa[1] = "Est"; // update data
  print(mahasiswa);
}