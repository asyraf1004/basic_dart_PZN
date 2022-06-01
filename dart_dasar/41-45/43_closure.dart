/* 

Closure adalah kemampuan sebuah function/anonymous
berinteraksi dengan data di sekitarnya di dalam
scope yang sama

*/

void main(List<String> args) {
  var counter = 0;
  void increment() {
    print('Increment');
    counter++;
    //deklarasi counter diubah di dalam function
    //menjadi memiliki arti yang berbeda dari counter
    //yang luarnya
  }

  increment();
  increment();
  print(counter);

  //counter berubah menjadi 2 karena adanya
  //pengaruh dari function increment => closure
}
