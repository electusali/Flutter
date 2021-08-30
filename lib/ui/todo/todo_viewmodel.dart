import 'package:sqflite_migration_example/models/todo.dart';
import 'package:stacked/stacked.dart';

class TodoViewModel extends FutureViewModel<List<Todo>> {
  Future addTodo(String title) async {}

  @override
  Future<List<Todo>> futureToRun() => Future.value([]);

  Future setCompleteForItem(int index, bool value) async {}
}
