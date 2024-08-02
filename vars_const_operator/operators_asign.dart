void main() {

  // Asignation
  int a = 10;
  print(a);

  int? b;
  b ??= 20;
  print(b);

  // Conditional
  int c = 23;
  String response = c > 25 ? 'Es mayor' : 'No es mayor';

  print(response);

  //int d = b ?? a;
  //print(d);

  // Relationals
  print(34 > 54);
  print(34 >= 54);
  print(34 < 54);
  print(34 <= 54);
  print('Hola' == 'hola');
  print('Hola' != 'hola');

  //int i = 10;
  String j = '10';

  //print(i is! int);
  print(j is int);

}


