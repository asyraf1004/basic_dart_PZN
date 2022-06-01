/* 
  
  Operator adalah method dengan nama yang spesial.
  Dalam dart boleh membuat method dengan nama operator
  
  untuk membuat operator bisa seperti membuat method,
  namun nama method diganti menjadi operatornya

*/

class Orange {
  int quantity = 0;

  Orange operator +(Orange other) {
    //notasi operator + adalah penggantian dari add()
    var result = Orange();
    result.quantity = quantity + other.quantity;
    return result;
  }
}

void main(List<String> args) {
  var orange1 = Orange();
  orange1.quantity = 10;

  var orange2 = Orange();
  orange1.quantity = 20;

  var orange3 = orange1 + orange2;
  print(orange3.quantity);
}
