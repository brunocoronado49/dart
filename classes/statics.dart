class Herramientas {

  static const List<String> listado = ['martillo', 'llave inglesa', 'desarmador'];

  static void imprimitListado() => listado.forEach(print);

}

void main() {

  // Herramientas.listado.add('pinzas');

  Herramientas.imprimitListado();

}

