/* 

Do while loop adalah perulangan yang mirip while
Pengecekan kondisi di Do While Loop dilakukan setelah
perulangan dilakukan. While Loop di awal.

*/

void main(List<String> args) {
  var counter = 1;

  do {
    print("Perulangan ke-$counter");
    counter++;
  } while (counter <= 10);
}
