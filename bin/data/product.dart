class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa di akses di luar directory

  int? getQuantity() {
    return _quantity;
  }

  String toString() {
    return "Product $id, name=$name, quantity=$_quantity";
  }
}
