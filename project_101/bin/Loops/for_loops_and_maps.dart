// -------For Loops and Maps---------

Map mapNumber = {
  "keyOne": 3,
  "keyTwo": 6,
  "keyFirst": 10,
  "keySecond": 9,
  "keyThird": 4,
  "keyFourth": 30,
  "keyFifth": 57,
  "keyVI": 1,
};

void main() {
// Write a Dart code to print all the keys in a given map
// using a for loop
  print("\n-------- part 1 --------\n");
  print("the Keys are:");
  for (var key in mapNumber.keys) {
    print(key);
  }

// Write a Dart code to print all the values in a given map
// using a for loop
  print("\n-------- part 2 --------\n");
  print("the Values are:");
  for (var value in mapNumber.values) {
    print(value);
  }

// Write a Dart code to calculate the sum of all the values
// in a given map using a for loop.
  print("\n-------- part 3 --------\n");

  int sum = 0;
  for (int number in mapNumber.values) {
    sum += number;
  }
  print("the sum of all the value in the list = $sum");

// Write a Dart code to find the key associated with the maximum value
// in a given map using a for loop
  print("\n-------- part 4 --------\n");

  int maxValue = 0;
  String maxKey = "";

  for (String key in mapNumber.keys) {
    if (mapNumber[key] > maxValue) {
      maxValue = mapNumber[key];
      maxKey = key;
    }
  }
  print("The key associated with the maximum value is $maxKey");

  // Write a Dart code to find the key associated with the minimum value
  // in a given map using a for loop.
  print("\n-------- part 5 --------\n");

  int minValue = mapNumber.values.first;
  String minKey = mapNumber.keys.first;

  for (String key in mapNumber.keys) {
    if (mapNumber[key] < minValue) {
      minValue = mapNumber[key];
      minKey = key;
    }
  }
  print("The key associated with the minimum value is $minKey");
}
