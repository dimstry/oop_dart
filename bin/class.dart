class Person {
  String name = "Dimas";
  String? addres;

  final String country = "Indonesia";

  // method
  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
    // $name ambil dari dalam class ini
  }
}

// menambah method tambahan tanpa mengubah class nya
extension sayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good bye $paramName from $name');
    // $name dari class person nya
  }
}

void main() {
  var person1 = Person(); // bisa pakai new before Person()

  print(person1.addres); // data sebelum di ubah
  person1.addres = 'Subang'; // mengubah isi object

  print(person1.name);
  print(person1.addres);

  person1.sayGoodBye('Fiko');
  person1.sayHello('Kresna'); // memanggil method di class person
}
