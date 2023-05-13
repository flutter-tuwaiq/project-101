void main() {
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
  print("The keys are: ");
  for (var key in mapNumber.keys) {
    print(key);
  }
  print("The values are: ");
  for (var value in mapNumber.values) {
    print(value);
  }
  num sum = 0;
  for (var value in mapNumber.values) {
    sum += value;
  }
  print("The sum is $sum");

  if (mapNumber.isNotEmpty) {
    num first = mapNumber.values.first;
    num maximum = first;
    num minimum = first;

    for (var number in mapNumber.values) {
      if (number > maximum) {
        maximum = number;
      }
      if (number < minimum) {
        minimum = number;
      }
    }

    String maximumKey =
        mapNumber.keys.firstWhere((key) => maximum == mapNumber[key]);

    String minimumKey =
        mapNumber.keys.firstWhere((key) => minimum == mapNumber[key]);

    print('The maximum is $maximumKey and the minimum is $minimumKey.');
  } else {
    print("The map is empty!");
  }
}
