import 'dart:io';

void main(List<String> args) {
  
  var num = 23;
  if(num >=10){
    print("The number is greater than 10");
  }else if(num <= 10){
    print("The number is less than or equal to 10");

  }else if(num <=0) {
    print("The number is negative");

  }
   print("say good word:- ");
   String? word="hello";
   if(word =="hello"){
    print("The string is hello");
   }else if(word ==null){
    print("The string is null" );
   }else{
    print("The string is not hello");
   }

}