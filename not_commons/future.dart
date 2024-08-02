


void main(List<String> args) {

  Future<String> timeout = Future.delayed( Duration(seconds: 3), () {
    print('3 seconds after');
    return 'Future return';
  });

  timeout
    .then(print)
    .catchError(print);

  print('Fin main');

}



