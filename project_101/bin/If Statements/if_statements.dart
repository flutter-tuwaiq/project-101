import 'package:test/test.dart';

void main() {
  // - Write a Dart code to check if a given number is greater than 10
  // and print "The number is greater than 10" if it is,
  // and "The number is less than or equal to 10" if it's not.
  // Then, modify your code to also check if the number is less than 0
  // and print "The number is negative" if it is.

  // num number = -991;
// this is the code before =
  // if (number > 10) {
  //   print("The number is greater than 10");
  // } else {
  //   print("The number is less than or equal to 10");
  // }

// this is the Modified code =
  num number = -991;
  if (number > 10) {
    print("The number is greater than 10");
  } else if (number < 0) {
    print("The number is negative");
  } else {
    print("The number is less than or equal to 10");
  }

// - Write a Dart code to check if a given string is "hello"
// and print "The string is hello" if it is,
// and "The string is not hello" if it's not.
// Then, modify your code to also check if the string
// is null and print "The string is null" if it is.

// this is the code before =
  // String word = "hello";
  // if (word == "hello") {
  //   print("The string is hello");
  // } else {
  //   print("The string is not hello");
  // }

  // this is the Modified code =
  String? word = "hello";
  if (word.isEmpty) {
    print("The string is null");
  } else if (word == "hello") {
    print("The string is hello");
  } else {
    print("The string is not hello");
  }
}
