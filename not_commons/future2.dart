import 'dart:io';

void main(List<String> args) {
  File file = new File(Directory.current.path + '/not_commons/assets/persons.txt');
  
  String f = file.readAsStringSync();

  print(f);

  print('Main end');
}

