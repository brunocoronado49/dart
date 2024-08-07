

void main(List<String> args) {

  final persona = {
    'nombre': 'Francisco',
    'apellido': 'Rangel',
    'edad': 26
  };

  final direccion = {
    'ciudad': 'Zacatecas',
    'pais': 'Mexico'
  };

  print('Persona: $persona');
  print('Length: ${ persona.length }');
  print('Keys: ${ persona.keys }');
  print('Values: ${ persona.values }');

  persona.addAll(direccion);
  print(persona);

  persona.remove('edad');
  print(persona);

  //persona.removeWhere((key, value) => (key != 'nombre') ? true : false);
  //print(persona);

  persona.forEach((key, value) {
    print('Key: $key - Value: $value');
  });

  final newMapPerson = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('newMapPerson: $newMapPerson');

}


