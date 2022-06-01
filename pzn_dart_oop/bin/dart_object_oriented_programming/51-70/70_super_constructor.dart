/* 

super juga bisa digunakan untuk mengakses constructor
tapi harus mengaksesnya di dalam class child constructor

hanya bisa dilakukan dalam bentuk redirecting constructor

*/

class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print("Create new Vice President");
  }
  //Bentuk di atas adalah menggunakan super constructor
  //Redirecting ke Super Constructor boleh menggunakan body
}

void main(List<String> args) {
  var manager = Manager("Bubbles");
  print(manager.name);

  var vp = VicePresident("Buttercup");
  print(vp.name);
}
