class Rectangle {
  int _width = 0;
  int _lenght = 0;

  int get width => _width; // bisa body expression

  set width(int value) {
    _width = value;
  }

  int get lenght {
    return _lenght;
  }

  set lenght(int value) {
    _lenght = value;
  }
}
