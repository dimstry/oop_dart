class Car {
  String name = '';

  void drive() {}

  int getTier() {
    return 0;
  }
}

class Avanza implements Car {
  // bisa lebih dari 1 class
  String name = 'Avanza';

  void drive() {
    print('Drive avanza');
  }

  int getTier() {
    return 4;
  }
  // semua yang ada di car harus di deklarasi ulang
  // berbeda dengan extends
}

abstract class HasBrand {
  String getBrand();
}

class Avanza2 implements Car, HasBrand {
  // bisa lebih dari 1 class
  String name = 'Avanza';

  void drive() {
    print('Drive avanza');
  }

  int getTier() {
    return 4;
  }

  String getBrand() => 'Toyota';
}
