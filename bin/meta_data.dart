import 'dart:ffi';

class Sample {
  @override
  String toString() {
    return "sample";
  }

  @Deprecated('do not use this anymore') // menandai / meta data
  void sayHallo() {}
}

class Todo {
  final String todo;
  const Todo(this.todo);
}

class Application {
  @Todo('kslaksklaks')
  void feature() {}
}
