void main() {
  List<String> daftarMenu = ['matcha', 'mochi', 'Susu', 'kusuka'];

  for (var menu in daftarMenu) {
    print('Mengecek menu: $menu');
    if (menu == 'kusuka') {
      print('Menu kusuka ditemukan! Menghentikan pencarian.');
      break;
    }
  }
}