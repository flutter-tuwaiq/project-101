import 'dart:io';

import 'Person.dart';

void main(List<String> _) {
// ------------Lists-----------------------
// List is an array or a group of objects or values ordered by an index + List  has a fixed value type
// example list of even numbers
  // ignore: unused_local_variable
  List screenType = [
    "Phone",
    "Tablet",
    "Laptop",
    "desktop",
    "TV",
  ];

// create list of numbers
  List? numList = [1, 2, 3, 4];

// Add number 5
  numList.add(5);
// list.insert(list.length,5);

// Delete first index in the list
  numList.removeAt(0);
// list = list.sublist(list.first,list.last);
// list.remove(list.first);

// Reverse list
  List fliped = numList.reversed.toList();

// Print list
  print(numList);
  print(fliped);

// check if 3 exsists
  numList.contains(3)
      ? print("the list has the number 3")
      : print("number 3 not found");

// -------------------------Maps-------------------------
// Map is pair of {key:value} it can hold multiple values
// Map example - address {city, street, zip code...}
  // ignore: unused_local_variable
  Map movieList = {
    'title': 'cars 2',
    'genre': 'animation, spy, comedy',
    'release date ': '24/6/2011',
    'IMDp': 6.2,
  };

// create a map
  Map baskit = {
    "apple": 1,
    "banana": 2,
    "orange": 3,
  };

// Add grape
  baskit["grape"] = 4;

// Remove apple
  baskit.remove("apple");

// check if orange exsists
  baskit.containsKey("orange")
      ? print("there is orange in the baskit")
      : print("there is no oranges");

  // get banana value
  print('Banana count: ${baskit['banana'].toString()}');

// ---------------------Loops------------------------
// Loop print this list
  List listNumber = [3, 6, 10, 9, 4, 30, 57, 1];
  var max = listNumber[0];
  var min = listNumber[0];
  num sum = 0;
  List evenList = [];

  for (int item in listNumber) {
    // print list
    print(item);
    // sum of all
    sum += item;
    // find max
    if (max < item) {
      max = item;
    }
    // find min
    if (min > item) {
      min = item;
    }
    // get all even numbers
    if (item % 2 == 0) {
      evenList.add(item);
    }
  }
  print("Sum of numbers = $sum");
  print('Max= $max , Min= $min');
  print("even nubers in the list: $evenList");

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

// print keys of map
  sum = 0;
  max = 0;
  String? maxKey;
  min = 0;
  max = mapNumber.values.first;
  min = max;
  print("\nmapNumber:");
  for (var key in mapNumber.keys) {
    print('Key:$key, Value: ${mapNumber[key]}');
    sum += mapNumber[key];
    if (mapNumber[key] > max) {
      max = mapNumber[key];
      maxKey = key;
    }
    if (mapNumber[key] < min) {
      min = mapNumber[key];
    }
  }
  print("\nSum = $sum, key associated with the max value= $maxKey, Min= $min\n");

  // Lists of maps - a fixed value list of maps only where the maps can contain multiple values
  // example - list of contacts [{name,Phone no.},...]

  List people = [
    {"name": "Alice", "age": 25},
    {"name": "Bob", "age": 30},
    {"name": "Charlie", "age": 35},
  ];
  max = people[0]["age"];
  min = max;
  Map oldest = people[0];
  Map youngest = oldest;
// print the name of each person in the List of Maps
// print the age of each person in the List of Maps
// find the oldest person in the List of Maps
  for (var person in people) {
    print('Name: ${person["name"]}, Age: ${person["age"]}');
    if (max < person["age"]) {
      max = person["age"];
      oldest = person;
    }
    if (person['age'] < min) {
      min = person["age"];
      youngest = person;
    }
  }

  print('Oldest:$oldest \nyoungest: $youngest');

// add a new person to the List of Maps
  people.add({"name": "David", "age": 40});

// remove the person with the name "Charlie" from the List of Maps
  for (var person in people) {
    if (person["name"] == "Charlie") {
      people.removeAt(people.indexOf(person));
      break;
    }
  }

  Map currentMap = {};
// sort the List of Maps ascending order.
  for (int i = 0; i > people.length; i++) {
    for (int j = i + 1; j < people.length; j++) {
      if (people[i]['age'] < people[j]['age']) {
        currentMap = people[i];
        people[i] = people[j];
        people[j] = currentMap;
      }
    }
  }

  print('Ascending order list :$people');

// sort the List of Maps descending order
  for (int i = 0; i < people.length; i++) {
    for (int j = i + 1; j < people.length; j++) {
      if (people[i]['age'] < people[j]['age']) {
        currentMap = people[i];
        people[i] = people[j];
        people[j] = currentMap;
      }
    }
  }
  print('Descending order list :$people');

// ----------------Classes, Objects, and Factory Constructors---------------------
// create a class named "Person" with properties for name and age. Then, create an object of the "Person" class and print out its properties.
Person person = Person(name: "david",age: 27);
print("First person _ Name: ${person.name}, Age: ${person.age}");
Person person2 = Person.fromMap(Name: "Sam",age: 27);
print("Second person _ Name:${person2.name} , Age: ${person2.age}");

// -----------------If Statements---------------------------
// if statements is a condetional satement that runs a block of code when the condetion is true
// example is to check if the number is even of odd, if the variable has data or not ...

  print("enter a number:");
  var number = int.parse(stdin.readLineSync()!);
  number > 10
      ? print("the number is greater than 10")
      : print("the number is less than or equal to 10");
  if (number < 0) {
    print("the number is negative");
  }
  print("enter a word:");
  String? msg = stdin.readLineSync();
  if (msg == null) {
    print('the string is null');
  } else if (msg.contains("hello")) {
    print("the string is hello");
  } else {
    print("the string isn't hello");
  }
}
