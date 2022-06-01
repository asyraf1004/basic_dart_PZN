/* 

dynamic tidak peduli dengan bentuk data apa
dan bisa dibuat tanpa deklarasi tipe data

*/

//contoh:

import 'dart:async';

void main(List<String> args) {
  dynamic variable = 100;

  print(variable);

  variable = true;
  print(variable);

  variable = "Bubbles Utonium";
  print(variable);
}
