import 'package:dart_fundamentos/db/database.dart';

void main() async {
  final database = Database();
  var mysqlConnection = await database.openConnection();

  var resultado = await mysqlConnection.query(
    'insert into aluno(id, nome) values(?,?)', 
    [
      null,
      'Aloisio Martinez'
    ],
  );
  print(resultado.affectedRows);
  var alunos = await mysqlConnection.query('select * from aluno');
  alunos.forEach((row) { 
    print(row['id']);
    print(row['nome']);
   });

  
}