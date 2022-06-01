/* 

Fields/properties/atribut adalah data yang bisa kita sisipkan di dalam
object

Sebelum memasukkan data ke fields, harus mendeklarasikan
data apa sana yang dimiliki object tsb di dalam
deklarasi class-nya

Field wajib dimasukkan nilainya kecuali yang nullable

Field ditempatkan di block class

*/

class Person {
  String name = "Guest";
  String? address;
  //tanda tanya menandakan bahwa data boleh null
  final String country = "Townsville";
  //final berarti tidak bisa diubah lagi

  //ketiga block code di atas adalah bagian dari field
}

void main(List<String> args) {
  var person1 = Person();
  print(person1.name);
  print(person1.address);
  //cara mengakses datanya, ditambahkan titik setelah object

  Person person2 = Person();
  print(person2.country);

  //manipulasi field bisa dilakukan, selama bukan final
  person1.name = "Blossom";
  //person1.country = "America"; => akan error karena sudah final
  person2.address = "Jakarta";
  print(person1.name);
  print(person2.address);
}
