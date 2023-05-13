
/* What is an if statement in Dart? Provide an example of when you would 
use an if statement. */
/* An if statement in Dart is a control flow statement that allows us 
to execute a block of code if a certain condition is true. It's commonly 
used to add conditional behavior to our code. We would use an if 
statement when we want to execute a block of code only if a certain 
condition is met. */
/* an example of when we would use an if statement: 
Suppose we are building a weather app and we want to display a warning
 message if the temperature is below freezing. We could use an if 
 statement to check the temperature and display the warning message only if
  the temperature is below freezing. */



void main() {
  /* Write a Dart code to check if a given number is greater than 10 and 
  print "The number is greater than 10" if it is, and "The number is less 
  than or equal to 10" if it's not. Then, modify your code to also check 
  if the number is less than 0 and print "The number is negative" if it
   is. */
  var number = 5;

  if (number > 10) {
    print("The number is greater than 10");
  } else if (number < 0) {
    print("The number is negative");
  } else {
    print("The number is less than or equal to 10");
  }

/* Write a Dart code to check if a given string is "hello" and print 
"The string is hello" if it is, and "The string is not hello" if it's
 not. Then, modify your code to also check if the string is null and 
 print "The string is null" if it is. */
  var str = "hello";

  if(str == null) {
    print("The string is null");
  } else if(str == "hello") {
    print("The string is hello");
  } else {
    print("The string is not hello");
  }
}


