class User {
  String? ussername;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();

  // user.ussername = 'dimstr';
  // user.name = 'dimas';
  // user.email = 'dimas@gmail.com'; cara manual

  var user = User()
    ..ussername = 'dimstr'
    ..name = 'Dimas'
    ..email = 'dimas@gmail.com';

  User? user2 = createUser()
    ?..ussername = 'kres'
    ..name = 'Kresna'
    ..email = 'kresna@gmail.com';
}
