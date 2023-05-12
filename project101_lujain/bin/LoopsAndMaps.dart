// ignore_for_file: file_names
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

dynamic sum = 0;

int maximum = mapNumber.values.first;
int minimum = mapNumber.values.first;
String maxKey = "";
String minKey = "";

List mapnInList = [
  {"name": "Alice", "age": 25},
  {"name": "Bob", "age": 30},
  {"name": "Charlie", "age": 35}
];

int old = mapnInList[0]["age"];
int young = mapnInList[0]["age"];
String oldestPerson = mapnInList[0]["name"];
String youngestPerson = mapnInList[0]["name"];

void main(List<String> args) {
  try {
    // print all keys
    print("keys: ");
    for (var element in mapNumber.keys) {
      print(element);
    }

// print all values
    print("values: ");
    for (var element in mapNumber.values) {
      print(element);
    }

// print the sum of values
    for (var element in mapNumber.values) {
      sum += element;
    }
    print("The sum of values is: $sum");

// print the key of maximum value
    for (var element in mapNumber.keys) {
      if (mapNumber[element] > maximum) {
        maximum = mapNumber[element];
        maxKey = element;
      }
    }
    print("The key of maximum value is: $maxKey");

// print the key of minimum value
    for (var element in mapNumber.keys) {
      if (mapNumber[element] < minimum) {
        minimum = mapNumber[element];
        minKey = element;
      }
    }
    print("The key of minimum value is: $minKey");

// print the all names
    print("The name in the list: ");
    for (var element in mapnInList) {
      print(element["name"]);
    }

// print all ages
    print("The age of each person: ");
    for (var element in mapnInList) {
      print(element["age"]);
    }

// print the oldest person with his age
    for (var element in mapnInList) {
      if (element["age"] > old) {
        oldestPerson = element["name"];
        old = element["age"];
      }
    }
    print("The oldest person is: $oldestPerson, $old ago.");

// print the youngest person with his age
    for (var element in mapnInList) {
      if (element["age"] < young) {
        youngestPerson = element["name"];
        young = element["age"];
      }
    }
    print("The youngest person is: $youngestPerson, $young ago.");

// add new person
    mapnInList.add({"name": "David", "age": 40});
    print(mapnInList);

// remove person
    mapnInList.removeWhere((element) => element["name"] == "Charlie");
    print(mapnInList);

// sort in ascending
    mapnInList.sort((older, younger) => older["age"].compareTo(younger["age"]));
    print("ascending order: $mapnInList");

// sort in descending
    mapnInList.sort((younger, older) => older["age"].compareTo(younger["age"]));
    print("descending order: $mapnInList");
  } catch (e) {
    print(e);
  }
}
