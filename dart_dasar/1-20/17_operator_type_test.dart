/* 

operator type test digunakan untuk mengecek tipe data

as => typecast, melakukan konversi tipe data secara paksa
is => true jika sesuai tipe data
is! => true jika tidak sesuai tipe data, kebalikan dari is

*/

void main() {
  dynamic variable = 1000;

  var variableInt = variable as int;
  // ignore: unnecessary_type_check
  var isInt = variable is int;
  var isNotBoolean = variable is! bool;

  print(variableInt);
  print(isInt);
  print(isNotBoolean);

  print(variable is String);
  // ignore: unnecessary_type_check
  print(isInt is bool);
}
