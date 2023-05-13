void main() {
//-------part 1----------- What is a Map in Dart? ------------

  print("A List is simply an ordered group of objects.");

//-------part 2----------- Write a Dart code to create a list containing the numbers 1, 2, 3, and 4 ------------

  List listNumber = [3, 6, 10, 9, 4, 30, 57, 1];
  var evenNum = [];
//-------part 3----------- printing all element of the list------------

  for (var i = 0; i < listNumber.length; i++) {
    var currentElement = listNumber[i];
    print(currentElement);
  }
//-------part 4----------- sum of element in the list------------
  double sum = listNumber.fold(0, (a, b) => a + b);
  print("the sum of the list is: $sum");

//-------part 5----------- max in the list------------
  for (var n in listNumber) {
    listNumber.sort();
    if (n == listNumber.last) {
      print(n);
    }
  }

//-------part 6----------- min in the list------------
  for (var n in listNumber) {
    listNumber.sort();
    if (n == listNumber.first) {
      print(n);
    }
  }
//-------part 7----------- even numbers in the list------------
  for (var i in listNumber) {
    if (i % 2 == 0) {
      evenNum.add(i);
    }
  }
  print(evenNum);
}
