main(){
  List  listNumber = [3,6,10,9,4,30.57,1];

  
  for (int i = 0; i < listNumber.length; i++){
      print(listNumber[i]);
  }

  print("-----------------------------");

  dynamic sum = 0;   // if var sum will be int becuase of 0  and num & int can't be...
  for (int i = 0; i < listNumber.length; i++){
      sum += listNumber[i]; 
  }
  print("The sum is $sum");

  print("-----------------------------");

  var maximum = listNumber[0];
  for (int i = 0; i < listNumber.length; i++){
    if (listNumber[i] > maximum) {
      maximum = listNumber[i];
    }
  }
  print("The maximum element: $maximum");

  print("-----------------------------");

  var minimum = listNumber[0];
  for (int i = 0; i < listNumber.length; i++){
    if (listNumber[i] < minimum) {
      minimum = listNumber[i];
    }
  }
  print("The minimum element: $minimum");

  print("-----------------------------");

  for (int i = 0; i < listNumber.length; i++){
    if (listNumber[i] % 2 == 0){
        print(listNumber[i]);
    }
  }
  
}