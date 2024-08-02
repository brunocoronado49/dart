



void main(List<String> args) {
  
  int a = 10;
  int b = 20;
  int result = sumar(a, b);

  print(result);

  List<int> listado = [1, 2, 33, 4, 4, 5, 77, 8, 9, 9, 0];

  // var newListadp = listado.where((numero) {
  //   return numero > 4;
  // });

  var newListadp = listado.where((numero) => numero > 4);

  print(newListadp.toSet().toList());

}

int sumar(int x, int y) => x + y;


