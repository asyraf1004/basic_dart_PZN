/* 

hashcode getter adalah representasi integer object. hashcode bermanfaat untuk
membuat struktur data unique seperti hashmap, hashset

Defaultly hashcode mengembalikan nilai int sesuai data di memory

Sebanyak appaun hashcode dipanggil untuk objek yang sama, harus menghasilkan
data int yang sama, juga apabila ada dua object yang sama dibandingkan dengan
equals maka nilai hashcodenya harus sama juga

*/

class Category {
  String? id;
  String? name;

  Category(this.id, this.name);

  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
  //override di atas harus ada dan merepresentasikan
  //hashcode yang sama
}

void main(List<String> args) {
  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");

  print(category1.hashCode);
  print(category2.hashCode);
  //hasil hashcode di atas akan berbeda
}
