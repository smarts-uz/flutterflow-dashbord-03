import '../database.dart';

class MembersTable extends SupabaseTable<MembersRow> {
  @override
  String get tableName => 'members';

  @override
  MembersRow createRow(Map<String, dynamic> data) => MembersRow(data);
}

class MembersRow extends SupabaseDataRow {
  MembersRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => MembersTable();

  int get userId => getField<int>('user_id')!;
  set userId(int value) => setField<int>('user_id', value);

  int get teamId => getField<int>('team_id')!;
  set teamId(int value) => setField<int>('team_id', value);
}
