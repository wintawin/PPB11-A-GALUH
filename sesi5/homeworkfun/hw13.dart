void main() {
  var angka = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  var hasil = angka.map((nilai) {
    return nilai * 4;
  }).toList();
  
  print(hasil);
}