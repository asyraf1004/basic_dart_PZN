/* 

Method juga bisa ditambahkan ke dalam object

Method adalah function yang terdapat di dalam class

Untuk mengakses method, gunakan tanda titik dan diikuti
dengan nama methodnya. Sama seperti mengakses field

*/

class Person {
  String name = "Guest";
  String? address;
  final String country = "Townsville";

  void sayHello(String namaParameter) {
    print("Hello $namaParameter, my name is $name. I live in $address");
  }
  //method void bisa mengakses ketiga block code field di atas

  String getName() => "Hello, my name is $name";
}

void main(List<String> args) {
  var person = Person();
  person.name = "Bubbles";
  person.sayHello("Mojojojo");
}
