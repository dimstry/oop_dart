class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }
}

typedef Jumlah = Sum; // membuat alias untuk class yang sudah ada

void main() {
  var sum = Sum(10, 10);
  sum();
}
