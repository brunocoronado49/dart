

void main() {

  saludar(mensaje: 'Holiwis');
  saludar2( 'Hola' );


}

void saludar({ required String mensaje }) {
  print(mensaje);

}

/// [  ] <- Opcionales
void saludar2( String mensaje, [String nombre = 'Francisco', int edad = 26] ) {
  print('$mensaje $nombre - $edad');

}




