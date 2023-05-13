void main() {
  List<int> listNumber = [3, 6, 10, 9, 4, 30, 57, 1];

  // print all the elements of the list
  for (var element in listNumber) {
    print(element);
  }

  // calculate the sum of all the elements in the list
  int sum = 0;
  for (var element in listNumber) {
    sum += element;
  }
  print("The sum : $sum");

  // find the maximum element in the list
  int max = listNumber[0];
  for (var element in listNumber) {
    if (element > max) {
      max = element;
    }
  }
  print("The MAX: $max");

  // find the minimum element in the list
  int min = listNumber[0];
  for (var element in listNumber) {
    if (element < min) {
      min = element;
    }
  }
  print("The MIN: $min");

  // print all the even elements of the list
  for (var element in listNumber) {
    if (element % 2 == 0) {
      print("$element is even");
    }
  }
}
