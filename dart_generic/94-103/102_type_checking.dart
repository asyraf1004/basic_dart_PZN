/* 

Generic di dart mendukung type checking, semua informasi generic akan
tetap ada. Type checking bisa dilakukan 
sampai ke level parameterized type

*/

import '97_generic_class.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<num>) {
    print("Number");
  } else if (data is MyData<bool>) {
    print("Boolean");
  } else {
    print("Data lain-lain");
  }
}

void main(List<String> args) {
  check(true);
  print(MyData(true));
  print(MyData("Blossom Utonium"));
}
