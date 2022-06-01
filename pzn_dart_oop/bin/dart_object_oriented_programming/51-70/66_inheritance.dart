/* 

Inheritance adalah kemampuan menurunkan sebuah class
ke class lain. Bisa membuat class Parent dan class Child.
class Child hanya bisa punya satu parent, namun satu parent
bisa punya banyak anak.

Otomatis semua field dan method yang ada di class parent
akan diturunkan ke childnya

Untuk melakukan pewarisan di class child harus menggunakan
kata kunci extends diikuti dengan nama class parentnya

*/

class Manager {
  String? name;

  void sayHello(String name) {
    print("Hi $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager {
  //otomatis, semua method di class Manager akan berlaku juga pada class vicepresident ini
  String? address;
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = "Bubbles";
  manager.sayHello("Mojojojo");

  var vp = VicePresident();
  vp.name = "Blossom Utonium";
  vp.sayHello("Buttercup");
  print(vp.name);
}
