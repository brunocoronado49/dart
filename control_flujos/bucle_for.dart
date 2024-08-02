void main() {

  for (var i = 0; i < 50; i++) {
    print(i);
  }

  List<String> names = ['Bruce', 'Franco', 'Jose', 'Jenni', 'Karen', 'Laura'];

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  print('*****************');

  for (String name in names) {
    print(name);
  }


}

