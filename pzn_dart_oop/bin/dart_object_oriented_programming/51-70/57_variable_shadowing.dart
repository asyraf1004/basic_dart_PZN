/* 

Variable shadowing adalah ketika nama variabel
di scope yang sama dengan scope yang ada di atasnya.

Saat terjadi variable shadowing, maka variable di atasnya
tidak bisa diakses

*/

class Person {
  String name = "Guest";
  String? address;
  final String country = "Townsville";

  Person(String name, String address) {
    name = name;
    //name = name akan menutupi nilai "guest"
    address = address;

    ///penggunaan "name" dan "address" pada constructor
    ///akan menutupi variabel yang berada di bawahnya
  }
}

void main(List<String> args) {
  var person = Person("Blossom", "Townsville");
  print(person.name);
  print(person.address);
}
