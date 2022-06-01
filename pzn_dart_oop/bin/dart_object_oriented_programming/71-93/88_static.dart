/* 

Static adalah kata kunci yang dipakai untuk membaut
field dan method yang bisa diakses tanpa harus ada objectnya

Bisa diakses oleh objek manapun

Field atau method static bisa diakses oleh
method yang tidak static, namun field yang tidak static tidak bisa diakses
oleh field atau method yang static (tidak sebaliknya)

*/

class Application {
  static String author = "Bubbles Utonium";
  static String name = "Buku panduan Townsville";
}

class Math {
  static int sum(int first, int second) => first * second;
}

void main(List<String> args) {
  Application.name = "Buttercup";
  print(Application.name);
  //tidak perlu bikin objek Application lagi,
  //langsung panggil saja staticnya
  print(Application.author);
  print(Math.sum(3455, 12413));
}
