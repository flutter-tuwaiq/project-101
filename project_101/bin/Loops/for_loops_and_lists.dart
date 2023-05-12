List listNumber = [3, 6, 10, 9, 4, 30, 57, 1];

void main() {
//Write a Dart code to print all the elements of a given list using a for loop.
//for loop to print all the values of the listNumber .

  print("\n-------- part 1 --------\n");
  for (var number in listNumber) {
    print(number);
  }
  print("\n-------- part 2 --------\n");

//Write a Dart code to calculate the sum of all the elements
// in a given list using a for loop.
  int sum = 0;
  for (int number in listNumber) {
    sum += number;
  }
  print("The sum of all the elements in ListNumber is: $sum");
  print("\n-------- part 3 --------\n");

//Write a Dart code to find the maximum element in a given list
// using a for loop

  int max = listNumber[0];
  for (int number in listNumber) {
    if (number > max) {
      max = number;
    }
  }
  print("The maximum element in the list is: $max");
  print("\n-------- part 4 --------\n");

//Write a Dart code to find the minimum element in a given list
//using a for loop.

  int min = listNumber[0];
  for (int number in listNumber) {
    if (number < min) {
      min = number;
    }
    print("The minimum number in the list is: $min");
  }
  print("\n-------- part 5 --------\n");
//Write a Dart code to print all the even elements of a given list
//using a for loop.
  print("the even numbers are:");
  for (int number in listNumber) {
    if (number % 2 == 0) {
      print(number);
    }
  }
}
