/* 

"String" adalah tipe data berbentuk tulisan
Penggunaan disarankan memakai petik satu instead of petik dua

*/

void main(List<String> args) {
  String firstName = "Bubbles";
  String lastName = "Utonium";

  print(firstName);
  print(lastName);

  /* 

  String bisa di-interpolation; mengambil data
  dari variabel lain

  formatnya string interpolation: $(isiExpression)

  */
  String namaPertama = "Buttercup";
  String namaKedua = "Utonium";

  var fullName = "$namaPertama $namaKedua";
  print(fullName);

  /* 
  
  karakter backslash digunakan untuk menekankan bahwa karakter setelahnya
  adalah benar
  contoh: \' atau \$ atau simbol lainnya
  
  */

  var text = 'This is \'dart\' \$cool';
  print(text);

  /* 
  
  menggabungkan string bisa menggunakan karakter "+" atau
  diberi whitespace
  
  */

  //contohnya:
  var name2 = "Bubbles " "Utonium";
  var name3 = firstName + " " + lastName;

  print(name3);
  print(name2);

  /* 
  
  multiline string bisa digunakan dengan petik satu tiga kali

  */

  var longString = '''

  This is an example
  of a longstring, documented
  in Dart language

  ''';

  print(longString);
}
