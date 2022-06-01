/* 

Di dalam class kita bisa membuat constructor.
Constructor adalah method yang akan dipanggil saat object dibuat.

Nama constructor harus sama dengan nama class, tidak
membutuhkan kata kunci void atau return value

Jika oncstructor ditambahkan pada class, maka object baru
wajib mengikuti parameter yang ada di constructor

*/

class Person {
  String? name;
  String? address;
  final String country = "US";

  Person(String paramName, String paramAddress /*parameter tidak wajib*/) {
    name = paramName;
    address = paramAddress;
  }
  //mirip method, tapi constructor tidak ada return valuenya
  //constructor hanya bisa ada satu
}

void main(List<String> args) {
  var person = Person("Blossom", "Townsville");
  print(person.name! + " " + person.country);
}
