void main() {
  List listNumber = [3, 6, 10, 9, 4, 30, 57, 1];
  for (var element in listNumber) {
    print(element);
  }
  num sum = 0;
  for (var element in listNumber) {
    sum = sum + element;
  }
  print(" $sum");

  var max = listNumber[0];
  var mine = listNumber[0];

  for (var i = 0; i < listNumber.length; i++) {
    if (listNumber[i] > max) {
      max = listNumber[i];
    } else if (listNumber[i] < mine) {
      mine = listNumber[i];
    }
  }
  print("beg num : $max ");
  print("smul num: $mine ");

  for (var i = 0; i < listNumber.length; i++) {
    int x = i % 2;
    if (x == 0) {
      print("$i");
    }
  }
}
