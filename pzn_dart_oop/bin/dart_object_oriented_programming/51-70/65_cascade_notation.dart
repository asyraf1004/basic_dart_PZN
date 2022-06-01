/* 

Cascade notation adallah operator yang digunakan
untuk memberikan beberapa operasi pada object yang sama

Cascade notation bisa menggunakan ".." untuk non-nullable
dan "?.." untuk object nullable

*/

class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  var user = User();
  user.username = "blossom1004";
  user.name = "Blossom";
  user.email = "blossom@abc.com";
  //di atas adalah dengan notasi biasa

  var pengguna = User()
    ..username = "blossom1004"
    ..email = "blossom@abc.com"
    ..name = "Blossom Utonium";
  //di atas adalah dengan menggunakan cascade notation
  //untuk mempersingkat
  print(pengguna.username);

  User? user2 = createUser()
    ?..name = ""
    ..email = ''
    ..username = '';
  //di atas adalah cascade notation dengan object yang
  //nullable
}
