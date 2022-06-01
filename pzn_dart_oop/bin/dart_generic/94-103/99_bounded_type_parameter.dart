/* 

generic parameter bisa diberikan constraint

*/

class NumberData<T extends num> {
  //T extends num digunakan untuk membatasi
  //tipe data dan turunannya
  T data;

  NumberData(this.data);
}

void main(List<String> args) {
  var dataInt = NumberData(123);
  var dataString = NumberData("Bubbles".hashCode);
  print(dataString.data);
  print(dataInt.data);
}
