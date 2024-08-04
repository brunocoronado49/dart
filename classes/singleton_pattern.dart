


import 'clases/mi_servicio.dart';

void main() {
  final spotifyService = new MiServicio();
  spotifyService.url = 'https://spotify.api.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://spotify.api.v2.com';

  print(spotifyService == spotifyService2); // false

  print(spotifyService.url);
  print(spotifyService2.url);

}


