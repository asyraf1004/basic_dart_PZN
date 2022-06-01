/* 

Generic class adalah class yang memiliki parameter
type

E = element
K = key
N = number
T = type
V = value

parameter type boleh lebih dari satu tetapi harus berbeda

*/

class MyData<T> {
  T data;
  //T adalah generic type
  MyData(this.data);
}

class Pair<K, V> {
  K first;
  V second;

  Pair(this.first, this.second);
}

void main(List<String> args) {
  var dataString = MyData("Bubbles Utonium");
  var dataNumber = MyData(100);
  var dataBool = MyData(false);

  print(dataString.data);
  //bentuk data sudah menjadi string, bukan T lagi
  print(dataBool.data);
  print(dataNumber.data);

  var pair1 = Pair(true, 1200);
  var pair2 = Pair<String, bool>("Mojo jojo", false);
  //parameter type boleh lebih dari satu tetapi harus berbeda
  print(pair1.second);
  print(pair2.first);
}
