/* 

Interface adalah mirip seperti abstract class. Yang membedakan adalah
otomatis semua methodnya (disarankan) abstract.

Untuk mewariskan interface menggunakan kata kunci "implements"
Interface dari class tersebut bisa digunakan pada class lain jika mau

Interface bisa dibuat dari kelas manapun, maka otomatis harus mendeklarasikan
semua method dan field

*/

class Car {
  String name = "";
  void drive() {}

  int getTire() {
    return 0;
  }
}

class MercedesBenz implements Car {
  //implement boleh lebih dari satu class, tetapi
  //kalau extends hanya bisa satu class
  String name = "Mercy";
  void drive() {
    print("Mercy is running");
  }

  int getTire() {
    return 4;
  }
}

//jika memakai Interface maka semua method harus di-implement dan
//dideklarasikan ulang

void main(List<String> args) {}
