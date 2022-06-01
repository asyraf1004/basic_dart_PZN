/*

For In dapat digunakan untuk mengakses List
secara lebih singkat dibanding dengan For biasa

*/

void main(List<String> args) {
  var names = <String>["Blossom", "Bubbles", "Buttercup"];

  for (var value in names) {
    print(value);
  }
  //For In juga bisa dipakai dalam Set

  var nameSet = {"Blossom", "Bubbles", 'Buttercup'};
  for (var value in nameSet) {
    print(value);
  }
}
