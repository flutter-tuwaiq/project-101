void main() {
  List listNumber = [3, 6, 10, 9, 4, 30, 57, 1];
  for (var element in listNumber) {
    print(element);
  }
  num sum = 0;
  for (var element in listNumber) {
    sum = sum + element;
  }
  print("the sum of all the numbers: $sum");

  var maximum = listNumber[0];
  var minimum = listNumber[0];

  for (var i = 0; i < listNumber.length; i++) {
    if (listNumber[i] > maximum) {
      maximum = listNumber[i];
    } else if (listNumber[i] < minimum) {
      minimum = listNumber[i];
    }
  }
  print("the maximum number in the list : $maximum ");
  print("the minimum number in the list : $minimum ");

  for (var i = 0; i < listNumber.length; i++) {
    int x = i % 2;
    if (x == 0) {
      print("even numbers in the list is $i");
    }
  }
}
