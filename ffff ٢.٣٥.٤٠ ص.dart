import 'dart:io';

void main() {
  print("Enter num");
  int number = int.parse(stdin.readLineSync()!);
  if (number > 10) {
  } else if (number < 0) {
    print(" is neg");
  } else {
    print("num== 10");
  }

  print("write something here");
  String text = stdin.readLineSync()!;
  if (text == "hello") {
    print("is hello");
  } else if (text.isEmpty) {
    print("is null");
  } else {
    print("not hello");
  }
}
