import 'dart:io';

void main(List<String> args) async {
  
  String path = Directory.current.path + '/not_commons/assets/persons.txt';
  String text = await leerArchivo(path);  
  print(text);
  print('Main end');
}

Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}

