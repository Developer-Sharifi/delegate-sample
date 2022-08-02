class Programmer {
  void program() {}
}

class Mathematician {
  void calculate() {}
}

class Teacher {
  void teach() {}
}

class PianoPlayer {
  void play() {}
}

class FeatherPlucker {
  void pluckFeathers() {}
}

class Weatherman {
  void predictWeather() {}
}

class Almighty {
  void iCanProgram() {}
  void iCanDoMath() {}
  void iCanTeach() {}
  void iCanPlayPiano() {}
  void iCanPluckFeather() {}
  void iCanPredictWeather() {}
}

class ModestManager {
  final programmer = Programmer();
  final mathematician = Mathematician();
  final teacher = Teacher();
  final pianoPlayer = PianoPlayer();
  final featherPlucker = FeatherPlucker();
  final weatherman = Weatherman();

  void program() => programmer.program();
  void doMath() => mathematician.calculate();
  void teach() => teacher.teach();
  void playPiano() => pianoPlayer.play();
  void pluckFeather() => featherPlucker.pluckFeathers();
  void predictWeather() => weatherman.predictWeather();
}

