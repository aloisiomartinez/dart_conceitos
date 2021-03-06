Future<void> main() async {
  final interval = Duration(seconds: 2);
  var stream = Stream<int>.periodic(interval, callback);


  stream = stream.take(5).skip(2);
  stream = stream.take(5).skipWhile((numero){
    print('Numero que chegou na skipWhile $numero');
    return numero < 5;
  });

  await for(var i in stream) {
    print(i);

  }
}

int callback(int value) {
  return (value + 1) * 2;
}