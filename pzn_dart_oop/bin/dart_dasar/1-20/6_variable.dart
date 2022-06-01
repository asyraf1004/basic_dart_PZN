void main() {
  String name = "Bubbles Utonium";

  var age = 15;

  print(name);
  print(name + age.toString());

  var firstName = "Bubbles";
  //var bisa diubah dideklarasikan ulang

  final lastName = "Utonium";
  //tipe data final tidak bisa dideklarasikan ulang
  //tipe data final isinya masih bisa diubah

  firstName = 'Buttercup';

  print(firstName);
  print(lastName);

  const judul = "Dart OOP";
  //const adalah immutable, tidak bisa diubah sama sekali
  //const adalah konstanta

  print(judul);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;

  print(array1);
  print(array2);

  late var value = getValue();
  print("Display value");
  print(value);
  //late dideklarasikan nanti saja pada saat diakses
}

String getValue() {
  print('getValue dipanggil');
  //bagian print yang atas akan dipanggil terlebih dahulu
  return "Bubbles Utonium";
}
