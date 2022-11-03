abstract class Location {
  String name = "";
} // tidak bisa di buat object nya

class City extends Location {
  City(String name) {
    this.name = name;
  }
} // harus child nya
