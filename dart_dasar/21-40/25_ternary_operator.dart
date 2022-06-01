/* 

Ternary operator adalah bentuk
sederhana dari "if"

Contoh dari fungsi ternary operator:

*/

void main() {
  //di bawah adalah bentuk if else biasa

  // var nilai = 75;
  // String ucapan;

  // if (nilai >= 75) {
  //   ucapan = "Anda lulus";
  // } else {
  //   ucapan = "Anda gagal";
  // }

  // print(ucapan);

  //di bawah adalah bentuk ternary operator

  var nilai = 75;
  var ucapan = nilai >= 75 ? "Anda lulus" : "Silakan coba lagi";

  print(ucapan);
}
