void main(List<String> args) {
  obtenerUser('100', (Map persona) {
    print(persona);
  });
}

void obtenerUser(String id, Function callback) {
  Map user = {
    'id': id,
    'nombre': 'Juan Carlos'
  };

  callback(user);
}
