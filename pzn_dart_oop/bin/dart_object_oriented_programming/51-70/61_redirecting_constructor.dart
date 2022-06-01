/* 

Saat membuat named constructor, kita bisa memanggil
redirecting constructor dengan menambahkan ":", lalu
diikuti dengan memanggil this(parameter). This di sini
dianggap mengakses default constructor

Tidak bisa menambahkan body pada redirecting constructor

*/

class Person {
  String name = "Guest";
  String? address;
  final String country = "Townsville";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "No Address");
  //name pada (String name) diarahkan ke name yang berada di this();

  Person.withAddress(String address) : this("No Name", address);
  //address pada (String address) diarahkan ke address yang berada di this();

  Person.fromJakarta() : this.withAddress("Townsville");
  //redirecting juga bisa ke named constructor
}

void main(List<String> args) {
  var person = Person("Blossom", "Townsville");
  print(person.name);
  print(person.address);

  var person2 = Person.withAddress("Townsville");

  print(person2.name);
  print(person2.address);

  var person3 = Person.fromJakarta();
  print(person3.address);
  print(person3.name);
}
