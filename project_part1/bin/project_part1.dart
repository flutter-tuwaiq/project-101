import 'dart:svg';

import 'package:project_part1/project_part1.dart' as project_part1;

void main(List<String> arguments) {
  //Write a Dart code to create a list containing the numbers 1, 2, 3, and 4
  List<int> list = [1, 2, 3, 4];

  //Then, add the number 5 to the list.
  list.add(5);
  print(list);
  //Write a Dart code to remove the first element from the list you created in question 2
  print(list.removeAt(0));

  //Write a Dart code to reverse the order of the list you created in question 2.
  print(list.reversed);

  //Write a Dart code to check if the number 3 is present in the list you created in question 2.
  print(list.contains(3));

  //------------Map
  //Write a Dart code to create a map containing the following key-value pairs: "apple": 1, "banana": 2, "orange": 3
  Map map = {"apple": 1, "banana": 2, "orange": 3};

  //add the key-value pair "grape": 4 to the map.
  map.addEntries({"grape": 4}.entries);
  print(map);

  //Write a Dart code to remove the key-value pair "apple": 1 from the map you created in question 7.
  map.remove("apple");
  print(map);

  //Write a Dart code to check if the key "orange" is present in the map you created in question 7
  print(map.containsKey("orange"));

  //Write a Dart code to retrieve the value associated with the key "banana" from the map you created in question 7.
  print(map["banana"]);

  //-----list using loop
  List listNumber = [3, 6, 10, 9, 4, 30, 57, 1];

  //Write a Dart code to print all the elements of a given list using a for loop.
  for (var element in listNumber) {
    print(element);
  }
  //Write a Dart code to calculate the sum of all the elements in a given list using a for loop.
  num sum = 0;
  for (var element in listNumber) {
    sum = sum + element;
  }
  print(sum);

  //Write a Dart code to find the maximum element in a given list using a for loop.//----
  num max = listNumber[0];
  for (var element in listNumber) {
    int a = element;
    if (a > max) max = a;
  }
  print(max);

  //Write a Dart code to find the minimum element in a given list using a for loop.//----
  num min = listNumber[0];
  for (var element in listNumber) {
    int a = element;
    if (a < min) min = a;
  }

  print(min);

  //Write a Dart code to print all the even elements of a given list using a for loop.
  for (var element in listNumber) {
    if (element % 2 == 0) {
      print("the number $element is even");
    }
  }

  //-------Map using loop
  Map<String, num> mapNumber = {
    "keyOne": 3,
    "keytwo": 6,
    "keyFirst": 10,
    "keySecond": 9,
    "keyThird": 4,
    "keyFourth": 30,
    "keyFifth": 57,
    "keyVI": 1
  };
  //Write a Dart code to print all the keys in a given map using a for loop.
  for (var x in mapNumber.keys) {
    print(x);
  }

  //Write a Dart code to print all the values in a given map using a for loop.
  for (var x in mapNumber.values) {
    print(x);
  }

  //Write a Dart code to calculate the sum of all the values in a given map using a for loop.
  num sum1 = 0;
  for (var x in mapNumber.values) {
    sum1 = sum1 + x;
  }
  print(sum1);

  //Write a Dart code to find the key associated with the maximum value in a given map using a for loop

  num Max = mapNumber.values.first;
  for (var element in mapNumber.values) {
    if (element > Max) Max = element;
  }

  var Key = mapNumber.keys.firstWhere((k) => Max == mapNumber[k]);
  print(Key);

  //Write a Dart code to find the key associated with the minimum value in a given map using a for loop
  num min1 = mapNumber.values.first;
  for (var element in mapNumber.values) {
    if (element < min1) min1 = element;
  }

  var getKey = mapNumber.keys.firstWhere((k) => min1 == mapNumber[k]);
  print(getKey);
  // if(mapNumber["keyVI"] == 1);
  //print("true");

  //print(mapNumber.entries[1]);
  //print(mapNumber["keyVI"]);
  // print(min1);
  // print(mapNumber[1]);

//-------------List of Maps
//What is a List of Maps in Dart? Provide an example of when you would use a List of Maps.
//Write a Dart code to create a List of Maps containing the following data:

  List<Map> listof = [
    {"name": "Alice", "age": 25},
    {"name": "Bob", "age": 30},
    {"name": "Charlie", "age": 35}
  ];
//Write a Dart code to print the name of each person in the List of Maps created in question 2 using a for loop.
//check
  for (int i = 0; i < listof.length; i++) {
    print(listof[i]["name"]);
  }

//Write a Dart code to print the age of each person in the List of Maps created in question 2 using a for loop.
  //check
  for (var x in listof) {
    print(x["age"]);
  }

//Write a Dart code to find the oldest person in the List of Maps created in question 2 using a for loop.
//check
  num old = listof[listof.length - 1]["age"];
  int i;
  for (i = 0; i < listof.length - 1; i++) {
    if (listof[i]["age"] > old) {
      old = listof[i]["age"];
    }
  }

  for (var element in listof) {
    if (element["age"] == old) print(element["name"]);
  }

//Write a Dart code to find the youngest person in the List of Maps created in question 2 using a for loop.
  num young = listof[listof.length - 1]["age"];
  ;
  int j;
  for (j = 0; j < listof.length - 1; j++) {
    if (listof[j]["age"] < young) young = listof[j]["age"];
  }
  for (var element in listof) {
    if (element["age"] == young) print(element["name"]);
  }

//Write a Dart code to add a new person to the List of Maps created in question 2. The new person should have the name "David" and age 40.
  listof.add({"name": "David", "age": 40});
  print(listof);

//Write a Dart code to remove the person with the name "Charlie" from the List of Maps created in question 2.
//check
  listof.removeWhere((element) => "Charlie" == element["name"]);
  print(listof);

//Write a Dart code to sort the List of Maps created in question 2 by age in ascending order.
  listof.sort((a, b) => a["age"].compareTo(b["age"]));
  print(listof);

//Write a Dart code to sort the List of Maps created in question 2 by name in descending order.
  listof.sort((a, b) => a["name"].compareTo(b["name"]));
  print(listof.reversed);

//---------If Statements----------
//Write a Dart code to check if a given number is greater than 10 and print "The number is greater than 10" if it is, and "The number is less than or equal to 10" if it's not.
//Then, modify your code to also check if the number is less than 0 and print "The number is negative" if it is.
  int number0 = 3;
  if (number0 > 10) {
    print("The number is greater than 10");
  } else if (number0 < 0) {
    print("The number is negative");
  } else if (number0 <= 10) {
    print("The number is less than or equal to 10");
  }

//Write a Dart code to check if a given string is "hello" and print "The string is hello" if it is, and "The string is not hello" if it's not.
//Then, modify your code to also check if the string is null and print "The string is null" if it is.

  String? a = "hello";

  if (a == null) {
    print("The string is null");
  } else if (a != "hello") {
    print("The string is not hello");
  } else if (a == "hello") {
    print("The string is hello");
  }

//----------Classes, Objects, and Factory Constructors------
  Person P1 = Person.fromjson(Jfile);
  print(P1.name);
  print(P1.age);

  Person P2 = Person(name: Jfile["name"], age: Jfile["age"]);
  print(P2.name);
  print(P2.age);
}

Map Jfile = {"name": "maali", "age": 22};

//Write a Dart code to create a class named "Person" with properties for name and age.
//Then, create an object of the "Person" class and print out its properties.
class Person {
  String? name;
  int? age;

  Person({this.name, this.age});

//Write a Dart code to create a factory constructor for the "Person" class that takes in a Map of properties
//and returns an object of the "Person" class.
  factory Person.fromjson(Map json) {
    return Person(
      name: json['name'],
      age: json['age'],
    );
  }
}
