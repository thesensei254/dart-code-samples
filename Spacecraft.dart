class Spacecraft {
  String name;
  DateTime launchDate;

  Spacecraft(this.name, this.launchDate) {
    // Initialization of the class goes here
  }

  // Named constructor
  Spacecraft.unlaunched(String name) : this(name, null);

  int get launchYear => launchDate?.year; // read Only non-final property

  // Method
  void describe() {
    print('Spacecraft: $name');

    if (launchDate != null) {
      int years = DateTime.now().difference(launchDate).inDays ~/ 365;
      print('Launched: $launchYear ($years years ago)');
    } else {
      print('Unlaunched');
    }
  }
}
