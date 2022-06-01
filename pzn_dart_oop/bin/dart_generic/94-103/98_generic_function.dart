/* 

Generic parameter juga bisa digunakan pada function
Hanya bisa diakses di function tersebut, tidak bisa di luar function

*/

class ArrayHelper {
  static int count<T>(List<T> list) {
    //hanya bisa digunakan pada function ini saja
    return list.length;
  }
}

void main(List<String> args) {
  var names = ["Blossom", "Bubbles", "Buttercup"];
  var numbers = [1, 2, 3, 4, 5];

  print(ArrayHelper.count(names));
  print(ArrayHelper.count(numbers));
}
