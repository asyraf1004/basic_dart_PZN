/* 

Recursive function adalah function yang
memanggil dirinya sendiri. Terkadang bisa membuat
kodingan akan lebih mudah.

*/

int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i < value; i++) {
    result *= i;
  }
  return result;
  //di atas adalah dengan menggunakan pengulangan for
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
  //di atas adalah menggunakan pengulangan recursive, sampai habis
  //logic yang dipakai adalah: 10*9! => 10*9*8! => ... 10*9*8*7...*1
}

//jika recursive terlalu banyak, maka akan terjadi error StackOverflow,
//stack pemanggilan function terlalu banyak dan terlalu besar.
//contoh stackoverflow:

void loop(int value) {
  if (value == 0) {
    print("Selesai");
  } else {
    print("Perulangan ke-$value");
    loop(value - 1);
  }
}

void main(List<String> args) {
  print(factorialLoop(10));
  print(factorialRecursive(20));
  //loop(100000); => StackOverflow mulai terjadi
}
