import 'package:core_flutter/data/local_storage/sql_lite/database/database.dart';
import 'package:sqflite/sqflite.dart';

final String table = 'user';

Future<int> insert() async {
  final Database db = await database;
  int rowChange = 0;
  try {
    rowChange = await db.insert(
      table,
      Map(),
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  } catch (err) {
    print(err);
  }
  return rowChange;
}
