import 'package:project_1/project_1.dart' as project_1;

void main(List<String> arguments) {
  //////////////////////////////////////////////////////////////////////////////
  /////////////////////////////////// LISTS ////////////////////////////////////
  //////////////////////////////////////////////////////////////////////////////
  print("\n-------------LISTS-------------");

  // 1. What is a List in Dart? Provide an example of when you would use a List.
  List list1 = ["Abdulmohsen", 966509432165, "Student"];
  print("Q1: A list is a group of objects of any type, i.e: $list1");

  // 2. Write a Dart code to create a list containing the numbers 1, 2, 3, and 4. Then, add the number 5 to the list.
  List list2 = [1, 2, 3, 4];
  print("Q2: $list2");
  list2.add(5);
  print("Q2: $list2");

  // 3. Write a Dart code to remove the first element from the list you created in question 2.
  list2.removeAt(0);
  print("Q3: $list2");

  // 4. Write a Dart code to reverse the order of the list you created in question 2.
  print("Q4: ${list2.reversed}");

  // 5. Write a Dart code to check if the number 3 is present in the list you created in question 2.
  print("Q5: ${list2.contains(3)}, it's present.");

  //////////////////////////////////////////////////////////////////////////////
  /////////////////////////////////// MAPS /////////////////////////////////////
  //////////////////////////////////////////////////////////////////////////////
  print("\n-------------MAPS-------------");

  // 6. What is a Map in Dart? Provide an example of when you would use a Map.
  Map map1 = {"Name": "Abdulmohsen", "Phone": "966509432165", "Job": "Student"};
  print(
      "Q6: A map is an object that stores data in a Key-Value form, i.e: $map1");

  // 7. Write a Dart code to create a map containing the following key-value pairs: "apple": 1, "banana": 2, "orange": 3. Then, add the key-value pair "grape": 4 to the map.
  Map map2 = {"apple": 1, "banana": 2, "orange": 3};
  print("Q7: $map2");
  map2["grape"] = 4;
  print("Q7: $map2");

  // 8. Write a Dart code to remove the key-value pair "apple": 1 from the map you created in question 7.
  map2.remove("apple");
  print("Q8: $map2");

  // 9. Write a Dart code to check if the key "orange" is present in the map you created in question 7.
  print("Q9: ${map2.containsKey("orange")}, it's present.");

  // 10. Write a Dart code to retrieve the value associated with the key "banana" from the map you created in question 7.
  print("Q10: ${map2['banana']}");

  //////////////////////////////////////////////////////////////////////////////
  /////////////////////////////////// LOOPS ////////////////////////////////////
  //////////////////////////////////////////////////////////////////////////////
  print("\n-------------LOOPS & LISTS-------------");

  List listNumber = [3, 6, 10, 9, 4, 30, 57, 1];

  // 11. Write a Dart code to print all the elements of a given list using a for loop.
  List listElements = [];
  for (var i = 0; i < listNumber.length; i++) {
    listElements.add(listNumber[i]);
  }
  print("Q11: $listElements");

  // 12. Write a Dart code to calculate the sum of all the elements in a given list using a for loop.
  num sumElements = 0;
  for (var i = 0; i < listNumber.length; i++) {
    num plus = listNumber[i];
    sumElements += plus;
  }
  print("Q12: $sumElements");

  // 13. Write a Dart code to find the maximum element in a given list using a for loop.
  num maxElement = listNumber[0];
  for (var i = 0; i < listNumber.length; i++) {
    num plus = listNumber[i];
    (plus > maxElement) ? maxElement = plus : null;
  }
  print("Q13: $maxElement");

  // 14. Write a Dart code to find the minimum element in a given list using a for loop.
  num minElement = listNumber[0];
  for (var i = 0; i < listNumber.length; i++) {
    num plus = listNumber[i];
    (plus < minElement) ? minElement = plus : null;
  }
  print("Q14: $minElement");

  // 15. Write a Dart code to print all the even elements of a given list using a for loop.
  List listEven = [];
  for (var i = 0; i < listNumber.length; i++) {
    (listNumber[i] % 2 == 0) ? listEven.add(listNumber[i]) : null;
  }
  print("Q15: $listEven");

  //////////////////////////////////////////////////////////////////////////////
  /////////////////////////////// LOOPS & MAPS /////////////////////////////////
  //////////////////////////////////////////////////////////////////////////////
  print("\n-------------LOOPS & MAPS-------------");

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

  // 16. Write a Dart code to print all the keys in a given map using a for loop.
  List mapKeys = [];
  for (var i = 0; i < mapNumber.length; i++) {
    mapKeys.add(mapNumber.keys.elementAt(i));
  }
  print("Q16: $mapKeys");

  // 17. Write a Dart code to print all the values in a given map using a for loop.
  List mapValues = [];
  for (var i = 0; i < mapNumber.length; i++) {
    mapValues.add(mapNumber.values.elementAt(i));
  }
  print("Q17: $mapValues");

  // 18. Write a Dart code to calculate the sum of all the values in a given map using a for loop.
  num sumValues = 0;
  for (var i = 0; i < mapNumber.length; i++) {
    num plus = mapNumber.values.elementAt(i);
    sumValues += plus;
  }
  print("Q18: $sumValues");

  // 19. Write a Dart code to find the key associated with the maximum value in a given map using a for loop.
  var maxKey = mapNumber.keys.first;
  for (var key in mapNumber.keys) {
    mapNumber[key] > mapNumber[maxKey] ? maxKey = key : null;
  }
  print("Q19: $maxKey");

  // 20. Write a Dart code to find the key associated with the minimum value in a given map using a for loop.
  var minKey = mapNumber.keys.first;
  for (var key in mapNumber.keys) {
    mapNumber[key] < mapNumber[minKey] ? minKey = key : null;
  }
  print("Q20: $minKey");

  //////////////////////////////////////////////////////////////////////////////
  /////////////////////////////// LIST OF MAPS /////////////////////////////////
  //////////////////////////////////////////////////////////////////////////////
  print("\n-------------LIST OF MAPS-------------");

  // 21. What is a List of Maps in Dart? Provide an example of when you would use a List of Maps.
  print(
      "Q21: A List of Maps is a list that contains multiple maps, we use it for example when we have a large database and we want to call values of a specific atribute.");

  // 22. Write a Dart code to create a List of Maps containing the following data:
  List<Map> mapList = [
    {"name": "Alice", "age": 25},
    {"name": "Bob", "age": 30},
    {"name": "Charlie", "age": 35}
  ];
  print("Q22: $mapList");

  // 23. Write a Dart code to print the name of each person in the List of Maps created in question 2 using a for loop.
  var mapName;
  List mapNames = [];
  for (var i = 0; i < mapList.length; i++) {
    mapName = mapList[i]["name"];
    mapNames.add(mapName);
  }
  print("Q23: $mapNames");

  // 24. Write a Dart code to print the age of each person in the List of Maps created in question 2 using a for loop.
  var mapAge;
  List mapAges = [];
  for (var i = 0; i < mapList.length; i++) {
    mapAge = mapList[i]["age"];
    mapAges.add(mapAge);
  }
  print("Q24: $mapAges");

  // 25. Write a Dart code to find the oldest person in the List of Maps created in question 2 using a for loop.
  Map mapOldest = mapList[0];
  for (var i = 0; i < mapList.length; i++) {
    mapList[i]["age"] > mapOldest["age"] ? mapOldest = mapList[i] : null;
  }
  print("Q25: ${mapOldest["name"]}");

  // 26. Write a Dart code to find the youngest person in the List of Maps created in question 2 using a for loop.
  Map mapYoungest = mapList[0];
  for (var i = 0; i < mapList.length; i++) {
    mapList[i]["age"] < mapYoungest["age"] ? mapYoungest = mapList[i] : null;
  }
  print("Q26: ${mapYoungest["name"]}");

  // 27. Write a Dart code to add a new person to the List of Maps created in question 2. The new person should have the name "David" and age 40.
  var mapAdd = {"name": "David", "age": 40};
  mapList.add(mapAdd);
  print("Q27: $mapList");

  // 28. Write a Dart code to remove the person with the name "Charlie" from the List of Maps created in question 2.
  mapList.removeWhere((map) => map['name'] == "Charlie");
  print("Q28: $mapList");

  // 29. Write a Dart code to sort the List of Maps created in question 2 by age in ascending order.
  mapList.sort((a, b) => a['age'] - b['age']);
  print("Q29: $mapList");

  // 30. Write a Dart code to sort the List of Maps created in question 2 by name in descending order.
  mapList.sort((a, b) => b['name'].compareTo(a['name']));
  print("Q30: $mapList");

  //////////////////////////////////////////////////////////////////////////////
  /////////////////////// CLASSES & OBJECTS & FACTORY //////////////////////////
  //////////////////////////////////////////////////////////////////////////////
  print("\n-------CLASSES & OBJECTS & FACTORY-------");

  // 31. What is a class in Dart? Provide an example of when you would use a class.
  print(
      "Q31: A class is a construct that we can create object from, we use it to organise the code and keep it clean.");

  // 32. Write a Dart code to create a class named "Person" with properties for name and age. Then, create an object of the `"Person"` class and print out its properties.
  Person person1 = Person(name: "Abdulmohsen", age: 22);
  List person1Info = [person1.name, person1.age];
  print("Q32: $person1Info");

  // 33. Write a Dart code to create a factory constructor for the `"Person"` class that takes in a Map of properties and returns an object of the `"Person"` class.
  Map personInfo = {'name': "Mohammad", 'age': 33};
  Person person2 = Person.fromMap(personInfo);
  List person2Info = [person2.name, person2.age];
  print("Q33: $person2Info");

  //////////////////////////////////////////////////////////////////////////////
  /////////////////////////////// IF STATEMENT /////////////////////////////////
  //////////////////////////////////////////////////////////////////////////////
  print("\n-------------IF STATEMENT-------------");

  // 34. What is an if statement in Dart? Provide an example of when you would use an if statement.
  print(
      "Q34: If Statement is a conditional statement that makes the code decide what it should do, we use it when we want to find a negative number from a list.");

  // 35. Write a Dart code to check if a given number `is greater than 10` and print `"The number is greater than 10"` if it is, and `"The number is less than or equal to 10"` if it's not. Then, modify your code to also check if the `number is less than 0` and print `"The number is negative"` if it is.
  var x = -3;
  x > 10
      ? print("Q35: $x is greater than 10")
      : x < 0
          ? print("Q35: $x is negative")
          : print("Q35: $x is less than or equal to 10");

  // 36. Write a Dart code to check if a given string is `"hello"` and print `"The string is hello"` if it is, and `"The string is not hello"` if it's not. Then, modify your code to also check if the string is null and print `"The string is null"` if it is.
  var word = "hello";
  word == "hello"
      ? print("Q36: $word is hello")
      : word == null
          ? print("Q36: $word is null")
          : print("Q36: $word is not hello");
}

///////////////////////////// Class & Factory //////////////////////////////////

// 32. Write a Dart code to create a class named "Person" with properties for name and age. Then, create an object of the `"Person"` class and print out its properties.
class Person {
  String? name;
  int? age;
  Person({this.name, this.age});

// 33. Write a Dart code to create a factory constructor for the `"Person"` class that takes in a Map of properties and returns an object of the `"Person"` class.
  factory Person.fromMap(Map map) {
    return Person(name: map['name'], age: map['age']);
  }
}
