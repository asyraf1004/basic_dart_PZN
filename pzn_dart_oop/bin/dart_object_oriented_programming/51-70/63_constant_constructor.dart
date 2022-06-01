/* 

Class yang tidak pernah berubah datanya (immutable data)
ada baiknya memakai constant (const)

Ketika menggunakann const, secara otomatis
objek yang sama akan digunakan

*/

class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
  //saat memakai const, pastikan fieldnya semua final,
  //tidak bisa berubah lagi
}

void main(List<String> args) {
  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);
  //jika tidak memakai const maka akan dianggap "false"
  print(point1 == point2);
}
