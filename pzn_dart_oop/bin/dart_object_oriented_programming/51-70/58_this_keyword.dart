/* 

"This" bisa ditambahkan untuk mengakses object saat ini
"This" adalah object saat ini lalu dipanggil untuk
mengakses method

Bisa digunakan untuk mengatasi masalah variable shadowing

*/

class Person {
  String name = "Guest";
  String? address;
  final String country = "Townsville";

  Person(String name, String address) {
    this.name = name;

    this.address = address;
  }
}

void main(List<String> args) {
  var person = Person("Blossom", "Townsville");
  print(person.name);
  print(person.address);
}
