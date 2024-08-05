abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo apahado');
  }

  bool revisarMotor();
}

class Carro extends Vehiculo {    
  int kilometraje = 0;
  
  @override
  bool revisarMotor() {
    print('motor ok');
    return true;
  }
}

void main() {

  final ford = new Carro();
  ford.encender();
  ford.apagar();
  ford.revisarMotor();

}

