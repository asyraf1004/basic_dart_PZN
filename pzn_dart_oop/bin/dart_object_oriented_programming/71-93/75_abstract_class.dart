/* 

Abstract class berarti tidak bisa dibuat sebagai
objek secara langsung. hanya bisa diturunkan

Hanya bisa menjadi parent

*/

abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
  //blok kode City(this.name) tidak bisa karena name punyanya parent
}

void main(List<String> args) {
  var city = City("New York");
  print(city.name);

  //var location = Location() tidak bisa karena abstract tidak bisa diinstansikan
}
