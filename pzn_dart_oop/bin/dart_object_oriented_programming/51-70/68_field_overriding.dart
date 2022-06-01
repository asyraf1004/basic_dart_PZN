/* 

field overriding adalah mendeklarasikan ulang field di
child class yang sudah ada di parent class

saat melakukan field overriding, pastikan deklarasi field
harus sama dengan parent classnya

*/

class Person {
  String name = "Person";

  void sayHello(String name) {
    print("Hi $name, my name is ${this.name}");
  }
}

class OtherPerson extends Person {
  @override
  String name = "Other person";
}

void main(List<String> args) {
  var person = Person();
  person.sayHello("Blossom");
  //untuk yang ini belum di-override sehingga outputnya berupa "Hi Blossom, my name is Person"

  var otherPerson = OtherPerson();
  otherPerson.sayHello("Bubbles");
  //untuk yang ini sudah di-override sehingga outputnya berupa "Hi Bubbles, my name is Other person"
}
