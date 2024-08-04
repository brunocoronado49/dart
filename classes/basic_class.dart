import 'clases/persona.dart';



void main() {

  final persona = new Persona(edad: 25, nombre: 'Francisco');
  final persona2 = new Persona.persona30('Bruce');
  // persona
    // ..nombre = 'Francisco'
    // ..edad = 26;
    // .._bio = 'Nacio en Zacatecas'; <= private

  // print(persona.bio);

  // persona.bio = 'Cambie el valor';

  // print(persona.bio);

  print(persona);
  print(persona2);

}



