class Person {
  String name = "Dimas";
  String? addres;

  final String country = "Indonesia";

  Person(String name, String addres) {
    name = name;
    addres = addres;
    // variabel sama dengan scope di atas nya
  } // constructor tidak bisa lebih dari 1
  // method
  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
    // $name ambil dari dalam class ini
  }
}

void main(List<String> args) {
  var person = Person('Fiko', 'Subang');

  print(person.name);

  person.sayHello('Kresna');
}
