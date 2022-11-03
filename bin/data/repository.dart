import 'dart:mirrors';

abstract class CategoryRepository {
  id(String id);
  name(String name);
  quantity(int quantity);
}

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    var culumn = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $culumn = '$value'";

    print(sql);
  }
}
