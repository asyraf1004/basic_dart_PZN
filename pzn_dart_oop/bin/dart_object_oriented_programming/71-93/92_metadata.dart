/* 

metadata adalah informasi tambahan yang dibuat
Untuk menambahkan bisa memakai Annotation dimulai dengan
tanda "@" lalu diikuti dengan constant atau memanggil
constant constructor

contoh: @Deprecated, @override

*/

import 'dart:ffi';

class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated("Do not use this for best practice")
  void doNotUseThis() {}
}

class ToDo {
  final String todo;
  const ToDo(this.todo);
}
