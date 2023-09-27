import '../database.dart';

class TodosTable extends SupabaseTable<TodosRow> {
  @override
  String get tableName => 'todos';

  @override
  TodosRow createRow(Map<String, dynamic> data) => TodosRow(data);
}

class TodosRow extends SupabaseDataRow {
  TodosRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TodosTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String? get task => getField<String>('task');
  set task(String? value) => setField<String>('task', value);
}
