/* 

Dalam Dart bisa membuat function di dalam function


*/

void contoh() {
  //sayHello(); => error
}

void main(List<String> args) {
  void sayHello() {
    print("Say Hello");
  }

  sayHello();
  sayHello();

  //function sayHello hanya bisa diakses di
  //inner function dari main saja, tidak bisa dari luar
}
