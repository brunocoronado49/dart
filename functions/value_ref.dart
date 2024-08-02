


String capitalizar(String text) {
  text = text.toUpperCase();
  return text;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  // romper la referencia
  mapa = { ...mapa };

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'NO NAME';

  return mapa;
}


void main(List<String> args) {

  String name = 'Francisco';
  String name2 = capitalizar(name);


  print(name);
  print(name2);

  Map<String, String> persona = {
    'nombre': 'Bruce Wayne'
  };

  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);

}




