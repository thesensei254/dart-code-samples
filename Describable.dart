// Any class that extends this class will need to override the describe method
// Cannot be used as a mixin by a class that has extended another class
abstract class Describable {
  void describe();

  void describeWithEmphasis() {
    print('==============');
    describe();
    print('==============');
  }
}
