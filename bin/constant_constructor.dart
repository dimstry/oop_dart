class ImmutablePoin {
  final x;
  final y;
  const ImmutablePoin(this.x, this.y); // constan constructor
}

void main() {
  var poin1 = const ImmutablePoin(10, 10);
  var poin2 = const ImmutablePoin(10, 10);

  print(poin1 == poin2);
}
