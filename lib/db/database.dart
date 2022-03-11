import 'package:mysql1/mysql1.dart';

class Database {

  Future<MySqlConnection> openConnection() async {
    final settings = ConnectionSettings(
      host: 'localhost',
      port: 3306,
      user: 'root',
      password: 'root',
      db: 'dart_mysql'
    );

    final connection = await MySqlConnection.connect(settings);
    // Atenção para esse delay, devido a um problema no windows vc precisa adicionar esse delay
    await Future.delayed(Duration(seconds: 1));
    return connection;
  }

}