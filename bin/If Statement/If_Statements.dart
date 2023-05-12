import 'dart:io';

  /*
    If statement is a control flow statement that allows you to conditionally execute a block of code based on a Boolean expression.
    If the expression evaluates to true, the code block is executed; otherwise, it is skipped.

    here is a code as an example:

    void main() {
      int number = 10;
  
      if (number % 2 == 0) {
        print('$number is even.');
      } else {
        print('$number is odd.');
      }
    }

  */
main(){
  print("Enter a number: ");
  var number = int.parse(stdin.readLineSync().toString());

  if(number > 10){
    print("The number is greater than 10");
  } else if(number < 0){
    print("The number is negative");
  } else {
    print("The number is less than or equal to 10");
  }

  print("Enter a string: ");
  String? string = stdin.readLineSync();

  if (string == "hello"){
    print("The string is hello");
  } else if (string == null){
    print("The string is null");
  } else{
    print("The string is not hello");
  }
}