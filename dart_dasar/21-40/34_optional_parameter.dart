/* 

Parameter bisa dibuat juga sebagai hal
yang optional. Parameter optional
haruslah nullable dan ditaruh di dalam [].

*/

void sayHello(String firstName, [String? lastName]) {
  print("$firstName" + " " + "$lastName");
}

void sayHai(String firstName, String? lastName) {
  //jika tidak ada tanda [] maka wajib tetap harus diisi
  //walaupun berupa nullable
  print("$firstName" + " " + "$lastName");
}

void haloLagi(String firstName, [String? middleName, String? lastName]) {
  ///jika parameter optional lebih dari satu, maka taruh di dalam
  ///kurung kotak [] dijadi satu
  print("Halo lagi, $firstName $middleName $lastName");
}

void hiAgain(int number1, [String number2 = "", String number3 = ""]) {
  ///jika optional parameter tidak ingin nullable, tambahkan
  ///default value setelah nama parameter
  print("Hi again, $number1, $number2, $number3");
}

void main(List<String> args) {
  sayHai("Bubbles", "");
  sayHello("Blossom", "Utonium");
  haloLagi("Buttercup");
  hiAgain(120);
}
