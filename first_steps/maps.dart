void main() {

  Map<String, String> batman = {
    'name': 'Bruce Wayne',
    'hero': 'Batman',
    'power': 'Rich',
  };

  print(batman);
  print(batman.keys);
  print(batman.values);

  print(batman['name']);
  print(batman['power']);

  Map<String, dynamic> captain = new Map();

  // captain.addAll({
  //   'name': 'Steve',
  //   'power': 'Supersoldier',
  //   'level': 5000
  // });
  
  print(captain);

}
