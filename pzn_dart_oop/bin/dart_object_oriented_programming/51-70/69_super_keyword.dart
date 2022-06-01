/* 

Super keyword adalah digunakan untuk mengakses
method milik class parent

Tidak hanya method, field milik parent class juga
bisa diakses menggunakan kata kunci super

*/

class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
    //super.getcorner akan mengambil dari getcorner yang atasnya
  }
}

void main(List<String> args) {
  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}
