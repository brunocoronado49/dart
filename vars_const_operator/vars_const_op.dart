void main() {

  // int a = 10;
  // final double b = 10;
  // const double c = 10;

  // a = 20;
  // b = 10;
  // c = 20;

  // final personsFinal = ['Lauren', ' Jenni', 'Bruce'];
  // const personsConst = ['Lauren', ' Jenni', 'Bruce'];

  final List<String> personsFinal = ['Lauren', ' Jenni', 'Bruce'];
  List<String> personsConst = const['Lauren', ' Jenni', 'Bruce'];

  personsFinal.add('Franco');
  personsConst.add('Franco');

  print(personsFinal);
  print(personsConst);

}

 