

void main(List<String> args) {

  //check if a given number is greater than 10 and print
  //"The number is greater than 10" if it is, and "The number is less than or equal to 10" if it's not. Then, 
  //modify your code to also check if the number is less than 0 and print "The number is negative" if it is.
  int num = 7;
  if (num > 10) {
    print("The number is greater than 10");
  } else if(num >= 0) {
    print("The number is less than or equal to 10");
  }
  else {
    print("The number is negative");
  }


String str = "hello";
  if (str == "hello") {
    print("The string is hello");
  } else if (str == null) {
    print("The string is null");
  }
  else {
    print("The string is not hello");
  }
  

}