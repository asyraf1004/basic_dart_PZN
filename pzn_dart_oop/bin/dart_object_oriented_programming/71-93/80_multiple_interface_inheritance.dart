/* 

Multiple interface inheritance bisa dilakukan ke beberapa class
Implements bukanlah pewarisan, tetapi deklarasi ulang semua method dan field

*/

abstract class HasBrand {
  String getBrand();
}

class Car {
  String name = "";
  void drive() {}

  int getTire() {
    return 0;
  }
}

class MercedesBenz implements Car, HasBrand {
  String name = "Mercy";
  String getBrand() => "Mercy";

  void drive() {
    print("Mercy is running");
  }

  int getTire() {
    return 4;
  }
}
