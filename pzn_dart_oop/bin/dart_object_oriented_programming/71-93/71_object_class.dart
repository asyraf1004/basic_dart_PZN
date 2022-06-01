/* 

setiap class yang dibuat, secara otomatis adalah
turunan dari class object kecuali null

bisa dikatakan class object adalah superclass
dari semua class

*/

class Person {}

void main(List<String> args) {
  var angka = 100;
  print(angka.toString());
  //method toString() adalah bawaan objek

  var person = Person();
  print(person.toString());
}
