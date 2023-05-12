void main() {
  print("--------------- List of Maps part 1 ---------------");

  List<Map> users = [
    {"username": "Ahmad1419", "password": "qwer1234"},
    {"username": "Fahad_dart", "password": "asdf5678"},
    {"username": "Nawaf_flutter", "password": "zxcv3456"},
  ];
  print(users);
  print("--------------- List of Maps part 2 ---------------");

  List<Map> persons = [
    {"name": "Alice", "age": 25},
    {"name": "Bob", "age": 30},
    {"name": "Charlie", "age": 35},
  ];
  print(persons);
  print("The names are:");
  for (var person in persons) {
    print(person["name"]);
  }
  print("The ages are:");
  for (var person in persons) {
    print(person["age"]);
  }

  int oldest = persons[0]["age"];
  int youngest = persons[0]["age"];

  for (var listMap in persons) {
    if (listMap["age"] > oldest) {
      oldest = listMap["age"];
    }
    if (listMap["age"] < youngest) {
      youngest = listMap["age"];
    }
  }
  print("The oldest age is $oldest and the youngest age is $youngest.");

  persons.add({"name": "David", "age": 40});
  print(persons);
  persons.removeWhere((person) => person["name"] == "Charlie");
  print(persons);

  persons.sort((a, b) => a["age"].compareTo(b["age"]));
  print("ascending order: $persons");
  persons.sort((b, a) => a["age"].compareTo(b["age"]));
  print("descending order: $persons");
}
