import 'data/array_helper.dart';

int count<T>(List<T> list) {
  return list.length;
}

void main() {
  var array1 = [1, 2, 3, 4, 5, 6];
  var array2 = ["Sampaikan", "Pada", "Jiwa", "Yang", "Bersedih"];

  print(ArrayHelper.count<int>(array1));
  print(ArrayHelper.count(array2));
  print(count<int>(array1));
  print(count(array2));
}
