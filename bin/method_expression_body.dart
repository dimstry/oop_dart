class Computer {
  void startup() => print('computer is starting');

  void shoutdown() => print('computer is shutting  down');

  String getOperatingSystem() => 'Linux';
}

void main(List<String> args) {
  var computer = Computer();

  computer.startup();
  computer.shoutdown();
  print(computer.getOperatingSystem());
}
