class Custumer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Custumer(this.fullName, String firstName)
      : firstName = fullName.split("")[0],
        lastName = fullName.split("")[1] {
    print('Create new Custumer');
  }
}

void main() {
  print('Hello World');
}
