/* 

Overriding adalah kemampuan mendeklarasikan ulang
method di child class yang sudah ada di parent class

saat overriding, method yang ada di class parent tidak bisa
diakses lagi.

pastikan deklarasi method harus sama dengan parent classnya

*/

class Manager {
  String? name;

  void sayHello(String name) {
    print("Hi $name, my name is Manager ${this.name}");
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print("Hi $name, my name is ${this.name}");
  }
}

class CLevel extends Manager {
  @override
  void sayHello(String name) {
    print("Hi $name, my name is CLevel ${this.name}");
  }
}

//class CLevel dan VicePresident adalah inheritance dari parent manager

void main(List<String> args) {
  var manager = Manager();
  manager.name = "Bubbles";
  manager.sayHello("Mojojojo");

  var vp = VicePresident();
  vp.name = "Blossom Utonium";
  vp.sayHello("Buttercup");
  print(vp.name);
}
