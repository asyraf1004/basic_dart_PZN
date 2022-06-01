/* 

Callable class adalah kelas yang bisa dipanggil seperti
function. menggunakan method bernama call(). parameter dan return value
mengikuti method call-nya

*/

class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }
}

void main(List<String> args) {
  var sum = Sum(120, 133);
  print(sum());
}
