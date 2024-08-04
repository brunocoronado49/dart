
class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

void main() {

  final samFrancisco1 = new Location(18.2323, 39.355441);
  final samFrancisco2 = new Location(18.2323, 39.355445);
  final samFrancisco3 = new Location(18.2323, 39.355445);

  print(samFrancisco1 == samFrancisco2);
  print(samFrancisco2 == samFrancisco3);

  const samFrancisco4 = const Location(18.2323, 39.355400);
  const samFrancisco5 = const Location(18.2323, 39.355401);
  const samFrancisco6 = const Location(18.2323, 39.355401);

  print(samFrancisco4 == samFrancisco5);
  print(samFrancisco5 == samFrancisco6);
}


