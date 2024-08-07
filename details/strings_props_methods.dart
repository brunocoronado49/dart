
void main(List<String> args) {
  
  String nombre = 'Francisco';
  String apellido = 'Rangel';
  String nombreCompleto = '$nombre $apellido';

  print('String: $nombreCompleto');
  print('Length: ${ nombreCompleto.length }');
  print('Contains: ${ nombreCompleto.contains('s', 5) }');
  print('EndWith: ${ nombreCompleto.endsWith('l') }');
  print('PadLeft: ${ nombreCompleto.padLeft(20, '...') }');
  print('PadRight: ${ nombreCompleto.padRight(20, '...') }');

  print('Operador []: ${ nombreCompleto[0] }');
  print('Operador *: ${ nombreCompleto * 3 }');
  print('Operador *: ${ '*' * 10 }');

  print('ReplaceAll: ${ nombreCompleto.replaceAll('a', 'x') }');
  print('Substring: ${ nombreCompleto.substring(3, 12) }');
  print('IndexOf: ${ nombreCompleto.indexOf('i') }');
  print('Split: ${ nombreCompleto.split('n') }');
  print('Capitalizar: ${ nombreCompleto[ nombreCompleto.length - 1 ].toUpperCase() }');

}

