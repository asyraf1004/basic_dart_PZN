/* 

Import adalah menggunakan class atau function dari
variabel yang berbeda

Cocok digunakan ketika kode program sudah banyak
dan ditempatkan di banyak file

*/

import 'dart:async';
import '../46-50/49_class.dart';

void main() {
  var daftarNama = ListedPerson("Blue", "France", "Non binary");
  print(daftarNama.gender! + " " + daftarNama.name.toString());
}
