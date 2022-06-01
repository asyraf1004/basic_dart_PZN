/* 

Exception adalah representasi dari error dan semua direpresentasikan
dalam bentuk class exception

Bisa menggunakan kata kunci 'throw' lalu diikuti
dengan objek exceptionnya

*/

class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

//class ValidationException adalah method buatan sendiri

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != "bubbles1004" || password != "townsville") {
      throw Exception("Login failed");
    }
  }
}

//di atas adlaah exception buatan sendiri

//try catch digunakan untuk menangkap exception
//di bagian block try tinggal panggil method yang
//bisa menyebabkan exception

//catch digunakan sebagai akan melakukan apa setelah menangkap error

void main(List<String> args) {
  // try {
  //   Validation.validate("", "");
  // } on ValidationException {
  //   print("Validation error");
  // }

  //blok kode di atas akan tetap berjalan karena sudah menggunakan try catch
  //pakai catch jika mau memberikan keterangan secara detail

  try {
    Validation.validate("", "");
  } on ValidationException catch (exception) {
    print("Validation error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error: ${exception.toString()}");
  } finally {
    print("Finally selesai");
  }

  //try catch dapat ditambahkan block finally yang akan
  //selalu dieksekusi baik ada exception atau tidak

  try {
    Validation.validate("", "");
  } catch (exception) {
    print("Error: ${exception.toString()}");
  } finally {
    print("Finally selesai");
  }

  Validation.validate("bubbles1004", "townsville");
  print("Selesai");
}
