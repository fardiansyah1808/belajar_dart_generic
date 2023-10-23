import 'data/pair.dart';

void main() {
  var pair1 = Pair("Fardi", 1);
  var pair2 = Pair<String, int>("Fardi", 1);

  print(pair1.first);
  print(pair1.second);
  print(pair2.first);
  print(pair2.second);
}
