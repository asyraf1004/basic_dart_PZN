/* 

Anonymous function adalah function yang tidak memiliki
nama, seperti sayHello(), print(), dll.

Biasanya, anonymous function sering digunakan ketika
memanggil function yang membutuhkan parameter berupa function lainnya

*/

var upperFunction = (String name) => name.toUpperCase();

var lowerFunction = (String name) {
  return name.toLowerCase();
};

//(String name) => name.toLowerCase() adalah termasuk anonymous function
//(String name) => name.toUpperCase() adalah termasuk anonymous function

void sayHello(String name, String Function(String) filter) {
  print("Hello, ${filter(name)}");
}

void main(List<String> args) {
  print(upperFunction("Bubbles"));

  var result1 = lowerFunction("Blossom");
  print(result1);

  sayHello("Bubbles Utonium", (name) => name.toUpperCase());
  //blok kode di atas adalah anonymous function juga
}
