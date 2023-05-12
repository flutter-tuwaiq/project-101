//Write a Dart code to create a List of Maps containing the following data:
// [
//   {"name": "Alice", "age": 25},
//   {"name": "Bob", "age": 30},
//   {"name": "Charlie", "age": 35}
// ]
import 'package:test/test.dart';

void main() {
  List<Map<String, dynamic>> persons = [
    {"name": "Alice", "age": 35},
    {"name": "Bob", "age": 30},
    {"name": "Charlie", "age": 35},
  ];

  print("\n-------- part 1 --------\n");
// Write a Dart code to print the name of each person
// in the List of Maps created in question 2 using a for loop.
  print("Here are the names of persons:");
  for (var person in persons) {
    print(person["name"]);
  }

  print("\n-------- part 2 --------\n");
// Write a Dart code to print the age of each person
// in the List of Maps created in question 2 using a for loop.
  print("age of persons");
  for (var person in persons) {
    print(person["age"]);
  }

  print("\n-------- part 3 --------\n");
// Write a Dart code to find the oldest person
// in the List of Maps created in question 2 using a for loop.

  Map<String, dynamic> oldestPerson = persons[0];

  for (var person in persons) {
    if (person["age"] > oldestPerson["age"]) {
      oldestPerson = person;
    }
  }
  print(
    "The oldest person is ${oldestPerson["name"]}, who is ${oldestPerson["age"]} years old.",
  );

  print("\n-------- part 4 --------\n");
// Write a Dart code to find the youngest person
// in the List of Maps created in question 2 using a for loop.
  Map<String, dynamic> youngestPerson = persons[0];

  for (var person in persons) {
    if (person["age"] < youngestPerson["age"]) {
      youngestPerson = person;
    }
  }
  print(
    "The youngest person is ${youngestPerson["name"]}, who is ${youngestPerson["age"]} years old.",
  );

  print("\n-------- part 5 --------\n");
// Write a Dart code to add a new person to the List of Maps created in question 2.
// The new person should have the name "David" and age 40.
  persons.add({"name": "David", "age": 40});
  print(persons);

  print("\n-------- part 6 --------\n");
  // Write a Dart code to remove the person with the name "Charlie"
  // from the List of Maps created in question 2.

  persons.removeWhere((person) => person["name"] == "Charlie");
  print(persons);

  print("\n-------- part 7 --------\n");
// Write a Dart code to sort the List of Maps
// created in question 2 by age in ascending order.
  persons.sort((a, b) => a["age"].compareTo(b["age"]));
  print("Age in ascending order:$persons");

  print("\n-------- part 8 --------\n");
// Write a Dart code to sort the List of Maps
// created in question 2 by name in descending order.

  persons.sort((b, a) => a["name"].compareTo(b["name"]));
  print("Names in descending order: $persons");
}
