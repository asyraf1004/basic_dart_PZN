/* 

Enum adalah fitur untuk membuat data yang jelas dan fix nilainya

*/

enum CustomerLevel { regular, premium, VIP }

class Customer {
  String name;
  CustomerLevel level;
  Customer(this.name, this.level);
}

void main(List<String> args) {
  var customer = Customer("Mojo jojo", CustomerLevel.VIP);
  print(customer.name);
  print(customer.level);
  print(CustomerLevel.values);
}
