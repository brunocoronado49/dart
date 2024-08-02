import 'dart:io';

void main() {

  // print console
  stdout.writeln('What is your name?');

  // get user inpur
  String name = stdin.readLineSync() ?? 'No name';

  print('Hello $name');



}


