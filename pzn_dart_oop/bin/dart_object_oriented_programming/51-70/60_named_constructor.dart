/* 

Constructor hanya bisa dibuat satu saja. Tetapi
ada fitur Named Constructor dengan nama yang harus berbeda.

Untuk membuatnya bisa dengan Class.namaConstructor

*/

class Person {
  String name = "Guest";
  String? address;
  final String country = "Townsville";

  Person(this.name, this.address);

  Person.withName(this.name);
  //blok kode di atas adalah Named Constructor

  Person.withAddress(this.address);
  //blok kode di atas adalah Named Constructor
}

void main(List<String> args) {
  var person = Person("Blossom", "Townsville");
  print(person.name);
  print(person.address);

  var person2 = Person.withAddress("Townsville");
  //untuk mengakses named constructor bisa langsung dipanggil
  print(person2.name);
  print(person2.address);
}
