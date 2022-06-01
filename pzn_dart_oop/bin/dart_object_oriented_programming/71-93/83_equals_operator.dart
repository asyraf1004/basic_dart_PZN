/* 

equals operator adalah untuk membandingkan dua buah object menggunakan
tanda "==" defaultnya adalah milik kelas object

hasilnya bisa jadi berbeda karena sudah merupakan beda objek jadi
tidak dianggap sama

*/

class Category {
  String? id;
  String? name;

  Category(this.id, this.name);

  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }
}

void main(List<String> args) {
  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");

  print(category1 == category2);
  print(category1.hashCode);
  print(category2.hashCode);
}
