void main() {

  String myString = 'This is a String';
  
  print(myString);

  print(myString.toUpperCase());
  print(myString.toLowerCase());
  print(myString.substring(3));

  String name = 'Bruce';
  String name2 = "bruce";

  print(name == name2);

  String name3 = "O'connor";

  print(name3);

  String multiline = '''
  Hello world,
  how are you?
  ''';

  print(multiline);

  String lastName = 'Rangel';
  String fullName = '$name $lastName';

  print(fullName);

}
