void main() {
  List<int> listNumber = [3, 6, 10, 9, 4, 30, 57, 1];
  print("The values are:");
  for (var number in listNumber) {
    print(number);
  }
  int sum = 0;
  for (var number in listNumber) {
    sum += number;
  }
  print('The sum is $sum.');

  if (listNumber.isNotEmpty) {
    int first = listNumber[0];
    int maximum = first;
    int minimum = first;

    for (var number in listNumber) {
      if (number > maximum) {
        maximum = number;
      }
      if (number < minimum) {
        minimum = number;
      }
    }

    print('The maximum is $maximum and the minimum is $minimum.');
  } else {
    print('The list is empty!');
  }

  List<int> evenNumbers = [];
  for (var number in listNumber) {
    if (number % 2 == 0) {
      evenNumbers.add(number);
    }
  }
  print("The even numbers are $evenNumbers.");
}
