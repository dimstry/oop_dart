class Orange {
  int quantity = 0;

  Orange operator +(Orange orange) {
    var resualt = Orange();
    resualt.quantity = quantity + orange.quantity;
    return resualt;
  }
} // membuat operator

void main() {
  // menggunakan operator
  var orange1 = Orange();
  orange1.quantity = 10;

  var orange2 = Orange();
  orange2.quantity = 20;

  var orange3 = orange1 + orange2;
  print(orange3.quantity);
}
