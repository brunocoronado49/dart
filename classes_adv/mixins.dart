mixin Logger {

  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }

}

mixin Logger2 {

  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }

}

abstract class Astro with Logger, Logger2 {
  String? nombre;

  Astro() {
    imprimir('--- init Astro ---');
  }

  void existo() {
    imprimir('Soy un ser celestial y existo');
  }
}

class Asteroide extends Astro with Logger, Logger2 {
  String? nombre;

  Asteroide(this.nombre) {
    imprimir('--- Soy $nombre ---');
    imprimir2('--- Soy $nombre 2---');
  }
}

void main(List<String> args) {

  //final ceres = new Asteroide('Ceres');
  
}


