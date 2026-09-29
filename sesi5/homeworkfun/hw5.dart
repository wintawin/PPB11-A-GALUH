Map<String, dynamic> getMahasiswa() {
  return {
    "nama": "peter parker",
    "umur": 22,
    "aktif": true,
  };
}
void main() {
  Map<String, dynamic> mahasiswa = getMahasiswa();
  print(mahasiswa);
}