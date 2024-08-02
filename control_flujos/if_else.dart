import 'dart:io';

void main() {

  stdout.writeln('Your age: ');
  int age = int.parse(stdin.readLineSync() ?? '0') ;

  if ( age >= 18 ) {
    stdout.writeln('You are old!');
  } else {
    stdout.writeln('You are yound!');
  }


}


