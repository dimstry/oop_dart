class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  } // di override

  int getPerentCorner() {
    return super.getCorner(); // mengembil getCorner yang ada di perent
  }
}
