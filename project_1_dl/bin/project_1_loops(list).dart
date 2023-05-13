
//creat list
import 'package:test/test.dart';

List listNumber = [3,6,10,9,4,30.571];

void main(List<String> args) {
  //print all the elements of a given list 
  print("print all the elements of a given list");
  for(int i = 0 ; i<listNumber.length ; i++){
    
    print(listNumber[i]);
    
  }

  print("________________________________________________");


  //other way to print all the elements of a given list
  // for (var element in listNumber) {
  //   print(element);
    
  // }
  
  //calculate the sum of all the elements in a given list
  print("calculate the sum of all the elements in a given list");

  num total = 0;
  for (int i =0 ; i < listNumber.length ; i++){

    num calculate = listNumber[i];
    
    total = total + calculate;
    
  }
  print(total);
  print("________________________________________________");


  // find the maximum element in a given list .


  print("find the maximum element in a given list");

  num maximum = listNumber[0];

  for(int i = 0 ; i < listNumber.length ; i++){
    if (maximum < listNumber[i]){
        maximum = listNumber[i];
    }
  }
  print(maximum);
  print("________________________________________________");

  //find the minimum element in a given list 
  print("find the minimum element in a given list");

  var minimum = listNumber[0];
  for (int i = 0; i<listNumber.length ; i++){
    if (minimum > listNumber[i]){
      minimum = listNumber[i];
    }
  }
  print(minimum);
  print("________________________________________________");

  //print all the even elements of a given list
  print("print all the even elements of a given list");

  for (var element in listNumber) {

    if (element %2 == 0){
      print(element);
    }
    
  }

}


