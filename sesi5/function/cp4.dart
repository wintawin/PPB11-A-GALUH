int tambah(int a, int b) {
  var result = a + b;
  return result;
}

int kali(int a, int b) {
  return a * b;
}

void main() {
  int hasil = tambah(100, 200);
  print("hasil: $hasil");
  print("=" * 10);
  print(tambah(10, 9));
  print(kali(10, 9));
  print(kali(10, 9));
  print(tambah(10, 9));
}
