void main() {
  Map mapNumber = {
    "keyOne": 3,
    "keyTow": 6,
    "keyFirst": 10,
    "keySecond": 9,
    "keyThird": 4,
    "keyFourth": 30,
    "keyFifth": 57,
    "keyVI": 1,
  };

  // print all the keys in the map
  for (var key in mapNumber.keys) {
    print(key);
  }

  // print all the values in the map
  for (var value in mapNumber.values) {
    print(value);
  }

  // calculate the sum of all the values in the map
  int sum = 0;
  for (int value in mapNumber.values) {
    sum += value;
  }
  print("The sum : $sum");

  // find the key associated with the maximum value
  int max = 0;
  for (var value in mapNumber.values) {
    if (value > max) {
      max = value;
    }
  }
  var keyOfMax =
      mapNumber.keys.firstWhere((k) => mapNumber[k] == max, orElse: () => null);
  print("The key of the MAX value: $keyOfMax");

  // find the key associated with the minimum value
  int min = mapNumber.values.first;
  for (var value in mapNumber.values) {
    if (value < min) {
      min = value;
    }
  }
  var keyOfMin =
      mapNumber.keys.firstWhere((k) => mapNumber[k] == min, orElse: () => null);
  print("The key of the MIN value: $keyOfMin");
}
