/* 

Jika menambahkan _ (underscore) di awal field atau method maka
field atau method ini hanya bisa diakses pada file terkait saja,
tidak bisa diakses di luar file

*/

class Product {
  String? name;
  String? id;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }
}

void main(List<String> args) {
  var product = Product();
  product.id = "1";
  product.name = "Book";
  product._quantity = 223;
  //product._quantity hanya bisa diakses di file ini
  //saja, tidak bisa di luar file ini

  print(product.getQuantity());
}
