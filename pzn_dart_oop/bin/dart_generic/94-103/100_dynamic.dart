/* 

Dynamic bisa dibuat dalam rangka memprint data T
tanpa peduli tipe apapun

Dynamic bisa dibuat dengan menghapus tipe data
genericnya

Semua tipe data generic akan otomatis menjadi dynamic
apabila menggunakan fitur ini

*/

import '97_generic_class.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData(100));
  printData(MyData(true));
  printData(MyData("Blossom Utonium"));
}
