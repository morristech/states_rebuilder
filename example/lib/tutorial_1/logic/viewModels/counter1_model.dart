import 'package:states_rebuilder/states_rebuilder.dart';

class Counter1Model extends StatesRebuilder {
  int _counter = 0;
  int get counter => _counter;

  increment() {
    _counter++;
    rebuildStates();
  }
}