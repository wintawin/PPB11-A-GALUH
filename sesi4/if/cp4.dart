void main() {
  String status = 'idgshdgf';

  switch (status.toLowerCase()) {
    case 'aktif':
      print('Status: Mahasiswa Aktif');
      break;
    case 'cuti':
      print('Status: Mahasiswa Cuti');
      break;
    case 'drop out':
      print('Status: Mahasiswa DO');
      break;
    default:
      print('ngetik apa bre');
      break;
  }
}