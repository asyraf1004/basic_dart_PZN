/*

Null safety adalah fitur yang membantu programmer
dari melakukan kesalahan berupa NullPointerException

Null check dilakukan sebelum mengakses data nullable


*/

void main(List<String> args) {
  int? age = null;

  if (age != null) {
    double ageDouble = age.toDouble();
  }

  //jika berpotensi null, cek dulu dengan != null
  //non-nullable ke nullable bisa langsung dimasukkan saja datanya
  //nullable ke non-nullable: harus melakukan null check terlebih dahulu

  String name = "Bubbles";
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  //default value bisa digunakan untuk mengonversi tipe data dari null ke non-nullable
  //default value menggunakan "??"

  String? guest;

  String guestName = guest ?? "Guest";

  print(guestName);

  //konversi secara paksa adalah menggunakan tanda "!"
  //jika ternyata datanya null, maka otomatis akan error. "!" dipakai kalau
  //sangat yakin datanya tidak akan bernilai null

  // int? nullableNumbers;
  // int nonNullableNumbers = nullableNumbers!;
  // //akan error
  // print(nonNullableNumbers);

  //null check juga bisa menggunakan "?"
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}
