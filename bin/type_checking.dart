import 'data/my_data.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print("MyData<String>");
  } else if (data is MyData<num>) {
    print("MyData<num>");
  } else if (data is MyData<bool>) {
    print("MyData<bool>");
  } else {
    print("object");
  }
}

void main() {
  check(MyData("Data"));
  check(MyData(100));
  check(MyData(false));

  check("data");
  check(100);
  check(true);
}
