/* 

Expression body bisa digunakan saat kita hanya
menggunakan satu baris kode

*/

class Computer {
  void startup() => print("computer is starting");

  void shutdown() => print("computer is shutting down");

  String getOperatingSystem() => "Linux";

  //blok kode short expression body menggunakan tanda "=>"
}

void main(List<String> args) {
  var computers = Computer();
  computers.shutdown();
  print(computers.getOperatingSystem());
}
