void main(List<String> args) {
  Future<String> timeout = Future.delayed( Duration(seconds: 3), () {

    if(2 == 2) {
      throw 'Ayuda! exploto esta mierda';
    }

    return 'Future return';
  });

  timeout.then(print).catchError(print);

  print('Fin del main');
}


