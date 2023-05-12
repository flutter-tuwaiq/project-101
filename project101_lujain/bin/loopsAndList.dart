// ignore_for_file: file_names

List listNumber = [3, 6, 10, 9, 4, 30, 57, 1];

dynamic sum = 0;

int maximum = listNumber[0];
int minimum = listNumber[0];

void main(List<String> args) {
  try {
    // print list
    for (var i = 0; i < listNumber.length; i++) {
      print(listNumber[i]);
    }

// print sum of values in the list
    for (var i = 0; i < listNumber.length; i++) {
      sum += listNumber[i];
    }
    print("The sum of all elements in list is: $sum");

// print the maximum number
    for (var i = 0; i < listNumber.length; i++) {
      if (listNumber[i] > maximum) {
        maximum = listNumber[i];
      }
    }
    print("The maximum number is: $maximum");

// print the minimum number
    for (var i = 0; i < listNumber.length; i++) {
      if (listNumber[i] < minimum) {
        minimum = listNumber[i];
      }
    }
    print("the minimum number is: $minimum");

// print the even numbers
    for (var i = 0; i < listNumber.length; i++) {
      if (listNumber[i] % 2 == 0) {
        print(listNumber[i]);
      }
    }
  } catch (e) {
    print(e);
  }
}
