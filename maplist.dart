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
  for (var element in mapNumber.keys) {
    print("key: $element");
  }
  for (var element in mapNumber.values) {
    print("value: $element");
  }
  num sum = 0;
  for (var element in mapNumber.values) {
    sum = sum + element;
  }
  print("the sum of all the numbers: $sum");
  var key = mapNumber.keys.first;
  var maximum = key;
  var minimum = key;
  for (var element in mapNumber.keys) {
    if (mapNumber[element] > mapNumber[maximum]) {
      maximum = element;
    }
  }
  print("maximum key: $maximum");
  for (var element in mapNumber.keys) {
    if (mapNumber[element] < mapNumber[minimum]) {
      minimum = element;
    }
  }
  print("minimum key: $minimum");
  List<Map<String, dynamic>> example = [
    {"id": 1, "name": "Renad"},
    {"id": 2, "name": "Yara"},
    {"id": 3, "name": "Sara"}
  ];
  print(example);
  List<Map<String, dynamic>> data = [
    {"name": "Alice", "age": 25},
    {"name": "Bob", "age": 30},
    {"name": "Charlie", "age": 35},
  ];
  for (var element in data) {
    print(element['name']);
  }
  for (var element in data) {
    print(element['age']);
  }

  var oldest = data[0];
  for (var element in data) {
    if (element['age'] > oldest['age']) {
      oldest = element;
    }
  }
  print(oldest['name']);

  var youngest = data[0];
  for (var element in data) {
    if (element['age'] < youngest['age']) {
      youngest = element;
    }
  }
  print(youngest['name']);

  data.add({"name": "David", "age": 40});
  print(data);

  data.removeWhere((name) => name["name"] == "Charlie");
  print(data);

  data.sort((a, b) => a['age'].compareTo(b['age']));
  print(data);

  data.sort((a, b) => b['name'].compareTo(a['name']));
  print(data);
}
