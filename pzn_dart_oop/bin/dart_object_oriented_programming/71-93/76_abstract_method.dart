/*

Abstract tidak hanya class, tapi juga bisa method,
tapi hanya di class abstract itu saja. Tidak bisa membuat
block method

Wajib di override di class child apabila mau
diturunkan

*/

abstract class Animal {
  String? name;

  void run();
  //void ini wajib ada

  //void harus punya body, jadi tidak bisa abstract
}

class Cat extends Animal {
  void run() /*void ini wajib ada*/
  {
    print("Cat $name is running");
  }
}

void main() {
  Animal animal = Cat();
  var cat = Cat();
  cat.name = "Meow";
  cat.run();
}
