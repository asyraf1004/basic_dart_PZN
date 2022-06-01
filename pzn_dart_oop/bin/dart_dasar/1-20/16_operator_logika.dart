/* 

operator logika adalah untuk dua buah data bool
hasilnya = bool

&& => dan
|| => atau
! => kebalikan

gunakan logika matematika

*/

void main() {
  var nilaiAkhir = 90;
  var nilaiAbsen = 40;

  var apakahNilaiBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAbsenBagus);
  print(apakahNilaiBagus);

  var lulus = apakahNilaiAbsenBagus || apakahNilaiBagus;
  var lulus2 = apakahNilaiAbsenBagus && apakahNilaiBagus;
  print(lulus);
  print(lulus2);
}
