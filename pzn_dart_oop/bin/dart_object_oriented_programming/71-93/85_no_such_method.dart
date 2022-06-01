/* 

"no such method" adalah method yang bereaksi ketika sebuah
method yang tidak ada, dipanggil. no such method
adalah method bawaan

no such method hanya bisa digunakan ketika tipe
objectnya adalah dynamic atau sebuah abstract class



*/

import 'dart:mirrors';

abstract class CategoryRepository {
  id(String id);
  name(String name);
  quantity(int quantity);
  location(String location);
}

class Repository extends CategoryRepository {
  final String _name;
  Repository(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}

void main(List<String> args) {
  //tipe data harus dynamic atau abstract
  CategoryRepository repository = Repository("products");
  repository.id("1234");
  repository.name("Laptop");
  repository.quantity(1100);
  repository.location("Jakarta");
}
