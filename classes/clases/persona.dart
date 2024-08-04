class Persona {

  // propiedades
  late String nombre;
  late int edad;
  String _bio = 'Hi i am a private property';

  // get y set
  String get bio => _bio.toUpperCase();
  set bio(String text) => _bio = text;

  // constructores
  Persona({ required this.edad, this.nombre = 'Bruce' });

  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  /**
   * 
   * Persona(int edad, String nombre) {
   * this.edad = edad;
   * this.nombre = nombre;
   * }
   * 
   */

  // metodos
  @override
  String toString() {
    return '$nombre $edad $_bio';
  }

}


