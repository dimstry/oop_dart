class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name');
  }
}

class VicePresident extends Manager {
  // anak dari class Manager
}

void main(List<String> args) {
  var satu = VicePresident();

  satu.sayHello('Dimas Triana');
}
