/* 

Kondisi switch statement hanya mendukung perbandingan
yang bernilai ==

*/

void main() {
  var nilai = "E";

  switch (nilai) {
    case "A":
      print("Anda lulus!!!!!!!");
      break;
    case "B":
    case "C":
      print("Anda lulus");
      break;
    case "D":
      print("Anda Gagal");
      break;

    default:
      print("Anda salah jurusan");
  }
}
