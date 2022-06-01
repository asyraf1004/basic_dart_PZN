/* 

Function short expression adalah sebuah function yang hanya
satu baris, kita bisa menyingkatnya secara sederhana
Tidak butuh {} dan tidak butuh return

*/

int sum(int first, int second) => first + second;

//method return diganti dengan tanda notasi "=>"

void main(List<String> args) {
  var jumlah = sum(312, 2231);
  print(jumlah);

  print(sum(32312, 43411));
}
