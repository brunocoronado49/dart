
class Cuadrado {
  final int lado;
  final int area;

  // Cuadrado(this.area, this.lado);
  Cuadrado(int lado):
    this.lado = lado,
    this.area = lado * lado;

}


void main() {

  final cuadrado = new Cuadrado(10);

  print(cuadrado.area);


}


