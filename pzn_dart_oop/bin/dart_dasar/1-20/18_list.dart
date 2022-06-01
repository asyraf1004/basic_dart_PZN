/* 

Semua tipe data adalah object. List adalah tipe data
yang berisi kumpulan data dalam daftar.

Notasi list = List<tipeData> namaVariabel = []

Bisa memakai tipe var atau final

Apabila tanpa pengidentifikasian <tipeData> maka akan dianggap sebagai
tipe list dynamic.

*/

void main() {
  List<String> listNama = ["Blossom", "Bubbles", "Buttercup"];

  var contohList = <dynamic>[1, "Bubbles", 3, 4, 5, 6, 7, 8];

  //contoh manipulasi data pada list melalui method

  listNama.add("Professor Utonium");
  contohList.removeAt(2);
  listNama[0] = "Mojo Jojo";

  print(listNama);
  print(contohList[2]);

  //deklarasi list secara langsung dengan cara
  //menggabungkan beberapa lists

  var gabunganList = [listNama, contohList];
  print(gabunganList.hashCode);
}
