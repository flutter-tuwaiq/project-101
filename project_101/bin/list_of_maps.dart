/*

What is a List of Maps in Dart?
It is a list has collection of maps, the maps in the list are separated by a comma

Example of List of Map:
  List products = [
    {"id": 1, "name": "notebook", "price": 15},
    {"id": 2, "name": "pen", "price": 3},
  ]

*/

void main() {
  List<Map> listOfMaps = [
    {"name": "Alice", "age": 25},
    {"name": "Bob", "age": 30},
    {"name": "Charlie", "age": 35},
  ];

  // print the name of each person in the List of Maps
  for (var element in listOfMaps) {
    print(element["name"]);
  }

  // print the age of each person in the List of Maps
  for (var element in listOfMaps) {
    print(element["age"]);
  }

  // find the oldest person in the List of Maps
  int oldPerson = 0;
  var nameOldPerson = "";

  for (var element in listOfMaps) {
    if (element["age"] > oldPerson) {
      oldPerson = element["age"];
      nameOldPerson = element["name"];
    }
  }
  print("The oldest person: $nameOldPerson");

  // find the youngest person in the List of Maps
  int youngPerson = listOfMaps.first["age"];
  var nameYoungPerson = "";

  for (var element in listOfMaps) {
    if (element["age"] <= youngPerson) {
      youngPerson = element["age"];
      nameYoungPerson = element["name"];
    }
  }
  print("The youngest person: $nameYoungPerson");

  // add a new person to the List of Maps
  listOfMaps.add({"name": "David", "age": 40});
  print(listOfMaps);

  // remove the person with the name "Charlie" from the List of Maps
  var removePerson =
      listOfMaps.firstWhere((person) => person["name"] == "Charlie");
  listOfMaps.remove(removePerson);
  print(listOfMaps);

  // sort the List of Maps by age in ascending order
  listOfMaps.sort((a, b) => (a["age"]).compareTo(b["age"]));
  print(listOfMaps);

  // sort the List of Maps by name in descending order
  listOfMaps.sort((a, b) => (b["name"]).compareTo(a["name"]));
  print(listOfMaps);
}
