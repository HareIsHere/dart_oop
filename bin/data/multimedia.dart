abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('$name is Playing');
  }
}

mixin Stoppable on Multimedia {
  String? name;

  void stop() {
    print('$name is Stop');
  }
}

class Video extends Multimedia with Playable, Stoppable {}

class Audio extends Multimedia with Playable, Stoppable {}
