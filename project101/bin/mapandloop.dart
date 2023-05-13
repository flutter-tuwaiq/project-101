Map myfruits = {"apple": 1, "banana": 2, "orange": 3};

main() {
  print(myfruits);
  myfruits["grape"] = 4;

  print(myfruits);
  myfruits.remove("apple");

  print(myfruits);
  bool theorange = false;

  for (var key in myfruits.keys) {
    if (key == "orange") {
      theorange = true;
    }
  }

  if (theorange) {
    print("the key orange is present");
  } else {
    print("the key orange is not present");
  }

  int keyv = myfruits["banana"];
  print('the banana value: $keyv');

  //lists

  List universities = [
    "King Saud University",
    "Princess Nora bint Abdul Rahman University",
    "Imam Muhammad bin Saud Islamic University",
    "Taibah University",
    "King Abdulaziz University"
  ];

  print(universities);

  List number = [1, 2, 3, 4];
  print(number);
  number.add(5);
  print(number);
  number.removeAt(0);
  print(number);
  number = List.from(number.reversed);
  print(number);

  bool check = false;

  for (var i = 0; i < number.length; i++) {
    if (number[i] == 3) {
      check = true;
    }
  }

  if (check) {
    print("The number 3 is present in the list.");
  } else {
    print("The number 3 is not present in the list.");
  }

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
  print("keys: ");
  for (var key in mapNumber.keys) {
    print(key);
  }
  print("values: ");
  for (var value in mapNumber.values) {
    print(value);
  }
  num sum = 0;
  for (var value in mapNumber.values) {
    sum += value;
  }
  print("The sum $sum");

  if (mapNumber.isNotEmpty) {
    num first = mapNumber.values.first;
    num max = first;
    num min = first;

    for (var number in mapNumber.values) {
      if (number > max) {
        max = number;
      }
      if (number < min) {
        min = number;
      }
    }
    print('maximum: $max and minimum: $min');
  } else {
    print("map is empty!");
  }
}
