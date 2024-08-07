

void main(List<String> args) {

  List<int> lista = [1, 2, 3, 4, 5,];
  List<int>? lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombre = ['Tony', 'Peter'];

  print('Length: ${ lista.length }');
  print('First: ${ lista.first }');
  print('Last: ${ lista.last }');

  print('IsEmpty: ${ lista.isEmpty }');
  print('IsNotEmpty: ${ lista.isNotEmpty }');
  print('IsEmpty2: ${ lista2 == null }');
  print('IsNotEmpty2: ${ lista2 != null }');

  print('AsMap: ${ lista.asMap() }');
  Map listaMapa = lista.asMap();
  print('ListaMapa: ${ listaMapa[4] }');

  Map nombreMapa = nombre.asMap();
  print('NombreMapa: ${ nombreMapa }');
  print('NombreMapa: ${ nombreMapa[1] }');

  print('IndexOf: ${ nombre.indexOf('Peter') }');

  int mayor3 = lista.indexWhere((num) => (num > 3) ? true : false);
  print('IndexWhere: ${ mayor3 }');

  print('Remove: ${ nombre.remove('Tony') }');
  print('ListaNombre: $nombre');

  lista.shuffle();

  print('Shuffle: $lista');  

  lista3.sort();
  print('Sort: $lista3');
  print('Reversed: ${ lista3.reversed.toList() }');

  nombre.forEach((name) {
    name = name.toUpperCase();
    print(name);
  });

  print('Listado: $nombre');

  final nombresUpper = nombre.map((name) => name.toUpperCase());
  print(nombresUpper);

}

