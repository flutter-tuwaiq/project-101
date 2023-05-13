void main() {
  print("--------------- Lists part 1 ---------------");
/*
What is a List in Dart?

A way of representing and storing data that uses index to retrieve the values from the list.
*/
  List days = [
    "sunday",
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
  ];

  print(days);

  print("--------------- Lists part 2 ---------------");

  List numbers = [1, 2, 3, 4];
  print(numbers);
  numbers.add(5);
  print(numbers);
  numbers.removeAt(0);
  print(numbers);
  numbers = List.from(numbers.reversed);
  print(numbers);

  bool check3 = false;

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] == 3) {
      check3 = true;
    }
  }

  if (check3) {
    print("The number 3 is present in the list.");
  } else {
    print("The number 3 is not present in the list.");
  }
}
