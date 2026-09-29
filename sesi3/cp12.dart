void main() {
  var mahasiswa = {
    "TI001": "Polcasan",
    "TI002": "Permpoon",
    "TI003": "Avocean",
  };

  print("Nama mahasiswa TI001: ${mahasiswa['TI001']}");

  // Menambahkan data baru
  mahasiswa["TI004"] = "Domla";

  print("Daftar mahasiswa: $mahasiswa");

  // Map konstanta
  final prodi = const {1: "TI", 2: "SI", 3: "MI"};
  print("Kode Prodi: $prodi");
}