/* 

Posisi parameter sesuai dengan posisi parameter secara
defaultnya. "Named Parameter" bisa dengan hanya menyebutkan nama
parameternya saja sehingga tidak harus sesuai posisi.

Named parameter harus diubah dengan melakukan perubahan
dengan menggunakan {}

Secara default, named parameter adalah nullable.

*/
void namedParameter({String? firstName, String? lastName}) {
  print("Hello $firstName $lastName");
}

void namaParameter({String? firstName, String? lastName = "Default"}) {
//default parameter bisa dipakai agar menjadi tidak nullable
  print("Hello $firstName $lastName");
}

void namingParameter({String? firstName, required String lastName}) {
//required berarti harus diisi agar data berupa tidak nullable
  print("Hello $firstName $lastName");
}

void main(List<String> args) {
  namedParameter();
  namaParameter(
    firstName: "Bubbles",
  ); //named parameter harus menyebutkan parameternya
  namingParameter(lastName: 'Utonium');
}
