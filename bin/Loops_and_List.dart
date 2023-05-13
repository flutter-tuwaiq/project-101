void main() {
  List listNumber = [3, 6, 10, 9, 4, 30, 57, 1];

  /*Write a Dart code to print all the elements 
  of a given list using a for loop.*/
  for (int i = 0; i < listNumber.length; i++) {
    print(listNumber[i]);
  }
  /* Write a Dart code to calculate the sum of 
  all the elements in a given list using a for loop. */
  num sum = 0;

  for (int i = 0; i < listNumber.length; i++) {
    sum += listNumber[i];
  }
  print("Sum of all elements in the list: $sum");

  /* Write a Dart code to find the maximum 
  element in a given list using a for loop.*/
  int max = listNumber[0];
  for (int i = 1; i < listNumber.length; i++) {
    if (listNumber[i] > max) {
      max = listNumber[i];
    }
  }
  print("the maximum number is $max");
  /* Write a Dart code to find the minimum 
  element in a given list using a for loop.*/
  int min = listNumber[0];
  for (int i = 1; i < listNumber.length; i++) {
    if (listNumber[i] < min) {
      min = listNumber[i];
    }
  }
  print("the minimum number is $min");
  /* Write a Dart code to print all the even
   elements of a given list using a for loop.*/
  for (int i = 1; i < listNumber.length; i++) {
    if (listNumber[i] % 2 == 0) {
      print(listNumber[i]);
    }
  }
}
