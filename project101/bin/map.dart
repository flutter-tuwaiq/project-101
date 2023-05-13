void main() {
  //-------part 1----------- What is a Map in Dart? ------------

  print("Dart map is an object store for data in key-value form/pair. ");

//-------part 2----------- Write a Dart code to create a map containing the following key-value pairs: "apple": 1, "banana": 2, "orange": 3.
  Map mapNumber = {
    "keyOne": 3,
    "keyTwo": 6,
    "keyFirst": 10,
    "keySecond": 9,
    "keyThird": 4,
    "keyFourth": 30,
    "keyFifth": 57,
    "keyVI": 1
  };
  //-------part 3----------- printing all keys of the map------------

  for (var i in mapNumber.keys) {
    print(i);
  }
  //-------part 4----------- printing all values of the map------------
  for (var i in mapNumber.values) {
    print(i);
  }
  //-------part 5----------- printing sum of values in the map------------

  double sum = 0;
  for (var value in mapNumber.values) {
    sum += value;
  }
  print(sum);

//-------part 6----------- printing the key of max value in the map------------
  var max = mapNumber.keys.first;
  for (var key in mapNumber.keys) {
    if (mapNumber[key] > mapNumber[max]) {
      max = key;
    }
  }
  print(max);

//-------part 7----------- printing the key of min value in the map------------
  var min = mapNumber.keys.last;
  for (var key in mapNumber.keys) {
    if (mapNumber[key] > mapNumber[min]) {
      max = key;
    }
  }
  print(min);
}
