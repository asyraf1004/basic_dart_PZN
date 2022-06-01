/* 

If adalah percabangan logika sesuai kondisi tertentu
Else adalah salah satu percabangan apabila If tidak
terpenuhi

Nilai If akan dieksekusi ketika bernilai boolean
true. Jika tidak true, maka else akan dieksekusi.

*/

void main(List<String> args) {
  var nilai = 30;
  var absen = 45;

  if (nilai >= 80 && absen >= 80) {
    print("Nilai A");
  } else if (nilai >= 70 && absen >= 70) {
    print("Nilai B");
  } else if (nilai >= 60 && absen >= 60) {
    print("Nilai C");
  } else if (nilai >= 50 && absen >= 50) {
    print("Nilai D");
  } else if (nilai <= 50 && absen <= 50) {
    print("Ulangi lagi semester depan");
  }
}
