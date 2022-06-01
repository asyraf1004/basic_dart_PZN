/* 

Encapsulation memastikan data sensitif tersembunyi dari akses luar agar data
sebuah object tetap baik dan valid. Untuk mengubah dan mendapatkan field
tersebut digunakanlan Getter dan Setter.

Getter => mengambil data field; kata kunci "get"

Setter => mengubah data field; kata kunci "set"

Expression body juga bisa digunakan:

int get length => _length;
set length(int value) => _length = value;

Usahakan pakai getter dan setter sesuai dengan best practice, kurangi
yang tidak perlu

*/

class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width {
    return _width;
    //tidak perlu parameter
  }

  set width(int value) //parameter harus sama dengan tipe data yang di atas
  {
    _width = value;
  }

  int get length {
    return _length;
  }

  set length(int value) {
    _length = value;
  }
}

void main(List<String> args) {
  var rectangle = Rectangle();
  rectangle.width = 100; //value langsung dideklarasikan, seperti field
  print(rectangle.width);

  rectangle.length = 150;
  print(rectangle.length);
}
