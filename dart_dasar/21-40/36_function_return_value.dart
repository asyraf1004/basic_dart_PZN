/* 

Secara default, function menghasilkan value null.
Apabila ingin menghasilkan nilai, bisa menggunakan
function return value. Agar function bisa menghasilkan
value, ubah kata kunci "void" dengan tipe data yang
dihasilkan.

pakai kata kunci "return" lalu diikuti dengan data yang
sesuai dengan tipe data yang sudah dideklarasikan di
function.

*/

String? sayHello(String name) {
  return "Hello $name";
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

//int dan String yang ada di depan adalah hasil
//kembalian yang diharapkan

void main(List<String> args) {
  var data = sayHello("");
  print(data);

  //metode sayHello() disimpan di dalam variabel
  //data, void diganti dengan "String" untuk mengembalikan
  //Hello $name agar kembali menghasilkan data berupa string

  var total = sum([10, 24, 34523]);
  print(total);

  print(sum([5, 24, 4532, 21, 531]));
}
