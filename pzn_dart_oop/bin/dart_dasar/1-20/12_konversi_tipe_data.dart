/* 

konversi data digunakan pada saat ada
kebutuhan dalam pengodingan yang memerlukan
konversi

konversi number jadi string: 
gunakan metode toString()

konversi string jadi number:
toParse(), tipe data juga harus berupa angka

konversi angka ke angka:
toInt atau toDouble()

*/

//contoh

void main() {
  var inputString = "1000";
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputDouble);
  print(inputInt);
  print(inputString);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();
  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToString);
  print(intToDouble);
  print(doubleToInt);

  //boolean ke string tetap menggunakan metode toString(),
  //tetapi kalau string ke boolean tidak bisa

  var intString = "true";
  var inputBoolean = intString == "true";
  var booleanToString = inputBoolean.toString();
  print(inputBoolean);
  print(booleanToString);
}
