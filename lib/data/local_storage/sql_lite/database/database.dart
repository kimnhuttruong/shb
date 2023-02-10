import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

Future<Database> initSQLLite() async {
  var databaseOpen = openDatabase(join(await getDatabasesPath(), 'base_flutter.db'), version: 1, onCreate: (Database db, int version) async {});
  return databaseOpen;
}

Future<void> delete() async {
  // delete database
  await deleteDatabase(
    join(await getDatabasesPath(), 'base_flutter.db'),
  );
}


Future<Database> database = initSQLLite();

Future close() async {
  final Database db = await database;
  return db.close();
}
