/* 

Set adalah tipe data daftar seperti List, tetapi
tidak bisa diduplikat. Set tidak menggunakan index.

Set menggunakan {}, bukan []

*/

void main() {
  Set<int> angka = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

  var strings = <String>{
    "Blossom",
    "Bubbles",
    "Buttercup",
    "Professor Utonium"
  };

  //manipulasi data pada set
  angka.add(11);
  strings.length;

  //data yang sama tidak akan diulang. contoh:
  strings.add("Bubbles");

  print(angka);
  print(strings.length);

  //deklarasi set bisa secara langsung

  var gabunganSet = {angka, strings};
  print(gabunganSet);
}
