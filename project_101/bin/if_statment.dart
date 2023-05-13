/*

What is an if statement in Dart?
The condition is if statement will evaluate either TRUE or FALSE,
if it is TRUE then statement inside if body is executed,
if it is FALSE then statement outside if block is executed.

Example of if statement:
if (age>18){  
    print("You are adult");  
 }

*/

void main() {
  checkNumber(12);
  checkNumber(5);
  checkNumber(-1);

  hello(text: "hello");
  hello(text: "welcome");
  hello();
}

void checkNumber(int num) {
  if (num > 10) {
    print("The number $num is greater than 10");
  } else if (num <= 10 && num >= 0) {
    print("The number $num is less than or equal to 10");
  } else {
    print("The number $num is negative");
  }
}

void hello({String? text}) {
  if (text == "hello") {
    print("The string is hello");
  } else if (text == null) {
    print("The string is null");
  } else {
    print("The string is not hello");
  }
}
