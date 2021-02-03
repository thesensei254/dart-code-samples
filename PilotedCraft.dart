import 'Piloted.dart';
import 'Spacecraft.dart';

class PilotedCraft extends Spacecraft with Piloted {
  // Needs to call super since the superclass does not have a zero argumant constructor
  PilotedCraft() : super('', null) {}
}
