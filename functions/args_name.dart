void main() {

  saludar('Hello', nombre: 'Francisco');

}

void saludar(
  String mensaje,
  { required String nombre, int edad = 10 }
) {
  print('$mensaje $nombre - $edad');
}


