import 'Orbiter.dart';
import 'Spacecraft.dart';
import 'PilotedCraft.dart';

void main() {
  var voyager = Spacecraft('Voyager I', DateTime(1977, 9, 5));
  voyager.describe();

  var voyager3 = Spacecraft.unlaunched('Voyager III');
  voyager3.describe();

  var orbiter = Orbiter('The Corn', DateTime(2021, 1, 1), 20000.00);
  orbiter.describe();

  //Testing mixin Piloted
  PilotedCraft().describeCrew();
}
