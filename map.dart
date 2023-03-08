// void main(){
//   var angka = Map<int, String>();
//   angka[1] = 'ini adalah angka satu';
//   angka[2] = 'ini adalah angka dua';
//   angka[3] = 'ini adalah angka tiga';
//   angka[4] = 'ini adalah angka empat';
//   angka[5] = 'ini adalah angka lima';
//   print(angka);
//  } 
    //Menampilkan semua data

// void main() {
//   var angka = {
//     1 : 'Satu',
//     2 : 'Dua',
//     3 : 'Tiga',
//     4 : 'Empat'
//   };
//   print(angka.length);
// }
//Menampilkan data angka terakhir

// void main() {
//   var ibuKota = {
//     'Indonesia' : 'Jakarta',
//     'England'   : 'London',
//     'China'     : 'Beijing',
//     'Germany'   : 'Berlin',
//   };
//   print(ibuKota['Indonesia']);
// }
//Menampilkan data ibukota sesuai dangan yang ditentukan

// void main() {
//   var ibuKota = {
//     'Indonesia' : 'Jakarta',
//     'England'   : 'London',
//     'China'     : 'Beijing',
//     'Germany'   : 'Berlin',
//    };
   

//    var semuaKey = ibuKota.keys;
//    print('Dta Dari Key: 4semuaKey');

//    var semuaValue = ibuKota.values;
//    print('Data Dari Value : $semuaValue');
//   }
  //fungsi data key untuk menampilkan data negara
  //fungsi data values untuk menampilkan data ibukota

// void main() {
//   var ibuKota = {
//     'Indonesia' : 'Jakarta',
//     'England'   : 'London',
//     'China'     : 'Beijing',
//     'Germany'   : 'Berlin',
//    };
//    ibuKota.remove('China');
//    print(ibuKota);
// }
  //menghapus data negara dan ibukota yang ditentukan ('china' : 'bejing')

// void main(){
//   int posSaatIni = 10;
//   switch(posSaatIni){
//     case 1:
//     print("Makanan Snack");
//     break;
//     case 2:
//     print("Makan daging");
//     break;
//     case 3:
//     print("Makan Sayur");
//     break;
//     case 4:
//     print("Berbahagia");
//     break;
//   default:
//   print("Pos yang anda masukan tidak terdaftar");
//   }
// }
//tidak menampilkan data karena 'print' tidak memanggil data yang ada

import 'dart:io';
void main() {
  List<String> dataList = [];
  var Hari = Map<int, String>();
   // Menampilkan opsi
  print('mata pelajaran : ');
  Hari[1] = 'Senin';
  Hari[2] = 'Selasa';
  Hari[3] = 'Rabu';
  Hari[4] = 'Kamis';
  Hari[5] = 'Jumat';
  Hari[6] = 'Sabtu';
  Hari[7] = 'Minggu';
  print(Hari);

  while (true) {
    // Menampilkan opsi
    print('Silakan pilih opsi:');

    // Membaca input dari user
    print('Input: ');
    String? input = stdin.readLineSync();
    print('=================================');
    // Memeriksa opsi yang dipilih
    switch (input) {
      case '1':
        print('1. mata pelajaran');
        print('2. guru mata pelajaran');
        print('3. keluar');
        print('   Libur');
        break;
      case '1.':
        // Menampilkan opsi
        print('mata pelajaran seninn: ');
        print('1.ppl');
        print('2.pkk');
        print('=================================');
        break;
       case '2':
        // Menampilkan opsi
        print('guru mata pelajaran: ');
        print('1.pak dzikri');
        print('2.pak egi');
        print('=================================');
        break;
      case '3':
        // Keluar dari program
        print('1. mata pelajaran');
        print('2. guru mata pelajaran');
        print('3. keluar');
        print('   Libur');
        break;
      case 'Libur':
        // Keluar dari program
        print('selamat berlibur!');
        exit(0);
      default:
        // Meminta user memilih opsi yang valid jika input tidak dikenali
        print('Opsi yang dimasukkan tidak valid. Silakan coba lagi.');
        print('=================================');
        break;
    }
  }
 }
