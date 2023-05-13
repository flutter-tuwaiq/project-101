main() {
//one
  int classes = 7;
  if (classes > 8) {
    print("you can go home now");
  }

//two
  int number = 3;
  if (number > 10) {
    print("The number is greater than 10");
  } else if (number < 0) {
    print("The number is negative");
    print("So it's definitely less than 10.");
  } else {
    print("The number is less than or equal to 10");
    print("But the number is definitely positive.");
  }

  //third

  String txt = "Hello";
  if (txt == null) {
    print("The string is null");
  } else if (txt == "Hello") {
    print("The string is Hello");
  } else {
    print("The string is not Hello");
  }
}
