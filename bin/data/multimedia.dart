abstract class Multimedia {}

mixin Playable on Multimedia {
  // hanya untuk multimedia dan turunan nya bila di tambah on
  String? name;

  void play() {
    print('Platy $name');
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

class Video with Stoppable {
  // semua yang ada di playable dan Stoppable di masukan ke class Video
}

class Audio with Stoppable {
  // semua yang ada di Playable dan Stoppable di masukan ke class Video
  // copy paste
}
