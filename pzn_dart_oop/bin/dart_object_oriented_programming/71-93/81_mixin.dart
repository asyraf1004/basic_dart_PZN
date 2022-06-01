/* 

Mixin adalah reusable code yang bisa digunakan di kelas lain
tanpa kendala pewarisan

Pengganti copy paste code di beberapa tempat

Satu class bisa lebih dari satu Mixin

"mixin" => membuat
"with" => menggunakan

*/

abstract class Multimedia {}

mixin Playable {
  String? name;

  void play() {
    print("Play $name");
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print("Stop $name");
  }
}

//di bawah adalah contoh menggunakan mixin
class Video extends Multimedia with Playable, Stoppable {}

class Audio extends Multimedia with Playable, Stoppable {}
//mixin juga bisa dibatasi dengan hanya class turunan tertentu,
//yaitu gunakan kata kunci "on"

void main(List<String> args) {
  var video = Video();
  video.name = "Music Video";
  video.play();
  video.stop();
}
