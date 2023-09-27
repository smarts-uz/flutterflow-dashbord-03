import '../database.dart';

class NewusersTable extends SupabaseTable<NewusersRow> {
  @override
  String get tableName => 'newusers';

  @override
  NewusersRow createRow(Map<String, dynamic> data) => NewusersRow(data);
}

class NewusersRow extends SupabaseDataRow {
  NewusersRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => NewusersTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get email => getField<String>('email');
  set email(String? value) => setField<String>('email', value);
}
