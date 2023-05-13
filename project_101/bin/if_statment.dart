void main() {
  print("--------------- if statments part 1 ---------------");
/*
What is an if statement in Dart?

A way of taking a decision in programming languages to control the behaviour of the program.
*/

  int age = 17;
  if (age < 18) {
    print("You are not allowed to make an account.");
  }
  print("--------------- if statments part 2 ---------------");

  int number = 5;
  if (number > 10) {
    print("The number is greater than 10");
  } else if (number < 0) {
    print("The number is negative");
    print("So it's definitely less than 10.");
  } else {
    print("The number is less than or equal to 10");
    print("But the number is definitely positive.");
  }
  print("--------------- if statments part 3 ---------------");
  String text = "hello";
  // ignore: unnecessary_null_comparison
  if (text == null) {
    print("The string is null");
  } else if (text == "hello") {
    print("The string is hello");
  } else {
    print("The string is not hello");
  }
}
