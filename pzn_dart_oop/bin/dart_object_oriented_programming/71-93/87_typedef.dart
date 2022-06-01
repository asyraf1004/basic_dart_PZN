/* 

Typedef adalah fitur dimana kita bisa membuat alias
untuk data lainnya, berguna apabila ada class
dengan nama yang sama, atau bisa mempersingkat
nama class yang panjang dengan alias

*/

class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }
}

typedef Total = Sum;
typedef Jumlah = Sum;

//typedef juga bisa untuk alias function
//tetapi best practice adalah tetap menggunakan function yang biasa
//tanpa diubah jadi alias

typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print("Hello ${filter(name)}");
}

void main(List<String> args) {
  var jumlah = Jumlah(120, 34432);
  print(jumlah());
  var total = Total(120, 34432);
  print(total());
  sayHello("Bubbles", (value) => value.toUpperCase());
}
