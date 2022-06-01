/* 

Membuat extension mirip dengan class, namun
perlu menggunakan kata kunci "extension on" lalu nama Classnya

*/

class Person {
  String name = "Guest";
  String? address;
  final String country = "Townsville";

  void sayHello(String namaParameter) {
    print("Hello $namaParameter, my name is $name. I live in $address");
  }

  String getName() => "Hello, my name is $name";
}

extension SayGoodbyeOnPerson on Person {
  void sayGoodbye(String namaParameter) {
    print("Goodbye $namaParameter from $name");
  }

  //extension bisa dibuat tanpa batas
}

void main(List<String> args) {
  var person = Person();
  person.name = "Bubbles";

  person.sayHello("Mojojojo");

  person.sayGoodbye(
    "Mojojojo",
  );
}
