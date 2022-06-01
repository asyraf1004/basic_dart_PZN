/* 

Scope hanya bisa diakses di dalam area di mana
function itu dibuat di dalam block tersebut

*/

void main(List<String> args) {
  var name = "Bubbles";

  void sayHello() {
    var hello = "Hello $name";
    print(hello);
    //variabel name bisa diakses karena ada di dalem
    //blok main
  }

  sayHello();
  //print(hello); //ini tidak bisa dilakukan karena
  //function hello ada di dalam block main
}
