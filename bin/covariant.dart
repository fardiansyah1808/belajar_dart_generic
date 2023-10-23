import 'data/my_data.dart';

void main() {
  MyData<Object> data = new MyData<String>("Fardi");
  print(data.data);
  data.data = 100;
}
