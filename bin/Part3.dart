import "dart:io";

void main() {

  List<int> listNumber = [3,6,10,9,4,30,57,1];
  
  //print all the elements of a given list using a for loop
  for (var numbers in listNumber) {
    print("Elements : $numbers");
  }

  //calculate the sum of all the elements in a given list using a for loop
  int sum = 0;
  for (var numbers in listNumber) {
       sum += numbers;
  }
  print("The Sum of list = $sum");
  
//find the maximum element in a given list using a for loop.
int max = 0;
for (var i = 0; i < listNumber.length; i++) {
  if (listNumber[i] > max)
  {
     max = listNumber[i];
  }
}
  print("The Max number of list = $max");


//find the minimum element in a given list using a for loop
int min = listNumber[0];
for (var i = 1; i < listNumber.length; i++) {
  if ( listNumber[i] < min)
  {
     min = listNumber[i];
  }
}
  print("The Minimum number of list = $min");


//Write a Dart code to print all the even elements of a given list using a for loop.
print("All the even elements of a given list : ");
for (var numbers in listNumber) {
  if (numbers % 2 == 0) {
    print(numbers);
  }
}

}