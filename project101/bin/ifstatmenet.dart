import 'dart:io';

/*What is an if statement in Dart? Provide an example of when you would use an if statement
 is a decision-making statement that guides a program to make decisions based on specified criteria.
  int x= 2%2;
  if(x==0){
  print("even");
  }else if(x==1){
  print("odd");
*/
void main() {
  print("Enter number");
  int number = int.parse(stdin.readLineSync()!);
  if(number > 10){
    print("The number is greater than 10");
  }else if(number < 0){
    print("The number is negative");
  }else{
    print("The number is less than or equal to 10");
  }
  //----------------------------
  print("write something here");
  String text = stdin.readLineSync()!;
  if(text == "hello"){
    print("The string is hello");
  }else if(text.isEmpty){
    print("The string is null");
  }else{
    print("The string is not hello");
}}