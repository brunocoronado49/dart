import 'dart:async';

void main(List<String> args) {
  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen(
    (data) => print('Despegando!! $data'),
    onError: (err) => print(err),
    onDone: () => print('Mission completed!'),
    cancelOnError: false,
  );

  streamController.stream.listen(
    (data) => print('Despegando!! $data'),
    onError: (err) => print(err),
    onDone: () => print('Mission completed!'),
    cancelOnError: false,
  );

  streamController.sink.add('11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Tenemos un problema!');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  streamController.sink.close();

  // streamController.sink.add('Apollo 16'); <= Error

  print('Main end');
}


