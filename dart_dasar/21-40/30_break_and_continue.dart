/*

Continue dilakukan untuk menghentikan perulangan
saat ini, lalu melanjutkan ke perulangan selanjutnya.

Kata kunci 'break' digunakan untuk menghentikan
operasi true

*/

void main(List<String> args) {
  //fungsi break
  var counter = 1;

  while (true) {
    print(counter);
    counter++;

    if (counter > 10) {
      break;
    }
  }

  //fungsi continue
  for (var counter = 0; counter < 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print("Perulangan ke-$counter");
  }
}
