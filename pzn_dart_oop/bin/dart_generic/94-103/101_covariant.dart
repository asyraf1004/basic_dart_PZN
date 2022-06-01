/* 

covariant adalah bisa melakukan substitusi subtype child
terhadap parent supertype. Jarang digunakan karena jika
sampai salah mengolah datanya maka akan terjadi error.

Idealnya tidak menggunakan covariant ketika compile

*/

import '97_generic_class.dart';

void main(List<String> args) {
  MyData<Object> data = MyData<String>("Bubbles Utonium");

  print(data.data);

  //data.data = 12312; //ini akan error karena data aslinya adalah berupa string
}
