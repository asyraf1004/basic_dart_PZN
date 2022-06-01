/* 

Factory constructor adalah fitur dimana bisa
membuat constructor untuk object baru namun logikanya
bisa disesuaikan, bisa juga di-return value-kan

Untuk membuat factory constructor bisa menggunakan
kata kunci "factory" sebelum pembuatan constructor-nya

factory tidak bisa di-redirect

*/

class Database {
  Database() {
    print("Create new database");
  }

  static Database database = Database();

  factory Database.get() {
    return database; //=> return value bisa kita atur
  }
}

void main(List<String> args) {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}
