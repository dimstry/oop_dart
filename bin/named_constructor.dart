class Person {
  String name = "Dimas";
  String? addres;

  final String country = "Indonesia";

  // Person(this.name, this.addres); // hanhya bisa satu constructor
  Person.withName(this.name);
  Person.withAddres(this.addres);

  // method
  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
    // $name ambil dari dalam class ini
  }
}

void main(List<String> args) {
  var person = Person.withName('Fiko'); // memanggil class dan const nya

  print(person.name);

  person.sayHello('Kresna');
}
