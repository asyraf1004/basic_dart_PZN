/* 

toString() adalah method berupa representasi string dari object

print(object.toString());

Bisa di-override terhadap objek yang digunakan

*/

class Product {
  int? id;
  String? name;
  int? _quantity;

  int? _getQuantity() {
    return _quantity;
  }

  @override
  String toString() {
    return "Product{id = $id, name = $name, quantity = $_quantity}";
  }
}

void main(List<String> args) {
  var product = Product();
  product.id = 12;
  product.name = "Book";
  product._quantity = 100;
  print(product.toString());
}
