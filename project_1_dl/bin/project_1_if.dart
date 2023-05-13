// What is a if statement in Dart? 
//the if block guards the conditional expression. The block associated with the if statement is executed if the Boolean expression evaluates to true. The if block may be followed by an optional else statement. The instruction block associated with the else block is executed if the expression evaluates to 

main(){
//check if a given number is greater than 10 and print
int number = 23;
if (number > 10){
  print("The number is greater than 10");
}else{
  print("The number is less than or equal to 10");

}
//check if the number is less than 0 
if (number < 0){
  print("The number is negative" );
}else{
  print("The number is positive");
}

//check if a given string is "hello"

String? name = "khalid";
if (name == "hello"){
  print("The string is hello" );
}else{
  print("The string is not hello");
}

// check if the string is null 
if(name == null){
  print("The string is null");
}else{
  print("The string is not null");
}






} 