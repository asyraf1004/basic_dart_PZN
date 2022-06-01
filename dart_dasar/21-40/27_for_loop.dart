/* 

"For" adalah kata kunci yang digunakan untuk perulangan
Blok kode yang terdapat di "For" akan terus dieksekusi
sampai selesai dan kondisi tidak lagi "true"

syntax: for(initStatement; kondisi; postStatement) {
  //block perulangan
}


initStatement hanya dieksekusi sekali di awal sebelum perulangan
postStatement akan dieksekusi setiap kali di akhir perulangan

(initStatement; kondisi; postStatement) tidak wajib diisi

*/

void main(List<String> args) {
  var counter = 1;
  for (counter = 0; counter <= 10; counter++) {
    print("Perulangan ke-$counter");
  }
}
