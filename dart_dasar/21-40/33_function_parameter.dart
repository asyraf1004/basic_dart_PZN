/*

Parameter digunakan untuk mengirim informasi ke function
yang ingin kita panggil. Parameter ditempatkan di dalam kurung ()
di deklarasi Function.

Parameter dipisah dengan tanda koma. Masukkan parameter
sesuai dengan jumlahnya.

*/

void sayHello(String firstName, String lastName) {
  //terdapat dua paramater dalam function sayHello: firstName
  //dan lastName dengan tipe String
  print("Hello, $firstName $lastName");
}

void main(List<String> args) {
  sayHello("Bubbles", "Utonium");

  ///"bubbles" dan "utonium" adalah input yang berdasarkan parameter
  ///input adalah berupa tipe data String
  sayHello("Blossom", "Utonium");
}
