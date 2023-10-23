import 'data/number_data.dart';

void main() {
  // var dataString = NumberData("Fardi"); //error karena T extends numberic
  var dataInt = NumberData(10);
  var dataIntDouble = NumberData<double>(10);
  print(dataInt.data);
  print(dataIntDouble.data);
}
