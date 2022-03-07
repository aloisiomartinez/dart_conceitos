import 'dart:async';

void main() { //Microtask
  print('Inicio Main');

  scheduleMicrotask(() => print('Microtask #1'));
  Future.delayed(Duration(seconds: 1), () => print('Future #1 delayed'));
  Future(() => print('Future #2 delayed'));
  Future(() => print('Future #3 delayed'));

  scheduleMicrotask(() => print('Microtask #2'));


  print('Fim Main');
}


//Fila de Eventos
/**
 * Fila Event
 * Future.delayed - Iniciar1
 * Future #2 - executou2
 * Future #3 - executou2
 * 
 */

/**
 * Fila MicroTask
 * Main - OK1
 * Microtask #1 - OK2
 * Microtask #2 - OK3
 */