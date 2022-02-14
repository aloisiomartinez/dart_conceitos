void main(List<String> args) {
   final paciente = <String, String>{
     'nome': 'Aloisio Martinez',
     'curso': 'Academia do Flutter'
   };

   Map<String,String>? pacienteNullSafety = null;
   Map<String?,String> pacienteNullSafety2 = {
     null: 'Aloisio',
   };

    var pacienteNullSafety3 =<String?,String> {
     null: 'Aloisio',
   };


   var produtos = <String, String>{};
   produtos.putIfAbsent('nome', () => 'Teclado');

}