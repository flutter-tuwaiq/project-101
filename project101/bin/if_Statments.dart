main() {
//-------part 1-----------What is an if statement in Dart------------
  print(
      "if statment provides the facility to check a set of test expressions and execute the different statements.");
//-------part 2-----------check if a given number is greater than 10------------
  var num = 2;
  if (num >= 10) {
    print("The number is greater than 10");
  } else if (num <= 10) {
    print("The number is less than or equal to 10");
  } else if (num <= 0) {
    print("The number is negative");
  }

  //-------part 3-----------to check if a given string is "hello"------------
  var str = "hello";

  if (str == "hello") {
    print("The string is hello");
  } else if (str == null) {
    print("The string is null");
  } else {
    print("The string is not hello");
  }
}
