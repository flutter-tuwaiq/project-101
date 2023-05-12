bool? checkNumber3 = false;
List<int> listOfNumbers = [1, 2, 3, 4];

void main(List<String> args) {
  try {
    // add number 5 and print the list
    listOfNumbers.add(5);
    print(listOfNumbers);

// remove number in index 0 and print the list
    listOfNumbers.removeAt(0);
    print(listOfNumbers);

// reversed the list
    final listReversed = listOfNumbers.reversed;
    print(listReversed.toList());

// print the number 3 is present in the list or not
    for (var i = 0; i < listOfNumbers.length; i++) {
      if (listOfNumbers[i] == 3) {
        checkNumber3 = true;
      }
    }
    if (checkNumber3 == true) {
      print("The list has number 3");
    } else {
      print("There's no number 3 on the list");
    }
  } catch (e) {
    print(e);
  }
}
