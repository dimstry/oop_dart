class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name');
  }
}

class VicePresident extends Manager {
  // anak dari class Manager
  // mendeclarasi ulang method yg sudah ada di perent / method overading
  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

void main(List<String> args) {
  var satu = VicePresident();
  satu.name = 'Kresna';
  satu.sayHello('Dimas Triana');
}
