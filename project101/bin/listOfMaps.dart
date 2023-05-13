main() {
  //-------part 1----------- What is a List of Maps in Dart------------
  print(
      "it is a list of Map object simple key/value pair. Keys and values in a map may be of any type. ");
  //-------part 2----------- creating list of maps------------
  List li = [
    {"name": "Bob", "age": 30},
    {"name": "Charlie", "age": 35},
    {"name": "Alice", "age": 25}
  ];
//-------part 3----------- printing names of list of maps------------
  for (var i = 0; i < li.length; i++) {
    print(li[i]["name"]);
  }

//-------part 4----------- print the age of each person in the List of Maps------------
  for (var i = 0; i < li.length; i++) {
    print(li[i]["age"]);
  }

//-------part 5----------- find the oldest person in the List of Maps------------
  Map old = li[0];
  for (int i = 0; i < li.length; i++) {
    if (li[i]["age"] > old["age"]) {
      old = li[i];
    }
  }
  print(old["name"]);
//-------part 6----------- find the youngest person in the List of Maps------------
  Map young = li[0];
  for (int i = 0; i < li.length; i++) {
    if (li[i]["age"] < young["age"]) {
      young = li[i];
    }
  }
  print(young["name"]);
//-------part 7----------- add a new person to the List of Maps------------
  Map newPerson = {"name": "David", "age": 40};
  li.add(newPerson);
  print(li);
//-------part 8-----------  remove the person with the name "Charlie"------------
  for (int i = 0; i < li.length; i++) {
    if (li[i]["name"] == "Charlie") {
      li.removeAt(i);
    }
  }
  print(li);

//-------part 9-----------  sort the List of Maps by age in ascending order------------
  li.sort((a, b) => a["age"].compareTo(b["age"]));
  print(li);
//-------part 10-----------  sort the List of Maps by name in descending order------------
  li.sort((a, b) => b["name"].compareTo(a["name"]));
  print(li);
}
