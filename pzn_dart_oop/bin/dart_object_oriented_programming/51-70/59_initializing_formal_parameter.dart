///Formal parameter hanya bisa digunakan di constructor,
///tidak bisa di method. Cukup ubah this.namaField tanpa perlu
///menggunakan tipe data

class Person {
  String name = "Guest";
  String? address;
  final String country = "Townsville";

  Person(this.name, this.address);

  /* 
  
  Perhatikan perbedaan antara dengan format
   
   Person(String name, String address) {
    this.name = name;

    this.address = address;
  }

  dan tetap menghasilkan output yang sama
  
  */
}

void main(List<String> args) {
  var person = Person("Blossom", "Townsville");
  print(person.name);
  print(person.address);
}
