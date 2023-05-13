//

import 'dart:math';

void main(List<String> args) {
  
  //Provide an example of when you would use a List of Maps.
  List<Map<dynamic,dynamic>> listOfMap;


//Write a Dart code to create a List of Maps containing the following data:
// [
//   {"name": "Alice", "age": 25},
//   {"name": "Bob", "age": 30},
//   {"name": "Charlie", "age": 35}
// ]

List<Map<String , dynamic>> listOfMapData =

              [
                {
                "name": "Alice",
                "age": 25
                },
                {
                  "name": "Bob", 
                  "age": 30
                },
                {
                  "name": "Charlie",
                  "age": 35
                },
                
              ];

// print the name of each person in the List of Maps created in question 2 using a for loop.
// print the age of each person in the List of Maps created in question 2 using a for loop.
  for (var objectOfMap in listOfMapData) {
        print("Name : ${objectOfMap["name"]} - Age : ${objectOfMap["age"]}");
  }


// find the oldest person in the List of Maps created in question 2 using a for loop.
  int oldestPerson = 0 ;
  for (var objectOfMap in listOfMapData) {
      if(objectOfMap["age"] > oldestPerson) {
        oldestPerson =  objectOfMap["age"];
      }
  }
    print("Oldest Person : $oldestPerson ");


//find the youngest person in the List of Maps created in question 2 using a for loop.
  int youngestPerson = listOfMapData.first["age"];
  for (var objectOfMap in listOfMapData) {
      if(objectOfMap["age"] < youngestPerson) {
        youngestPerson =  objectOfMap["age"];
      }
  }
    print("Youngest Person : $youngestPerson ");


//add a new person to the List of Maps created in question 2. 
//The new person should have the name "David" and age 40.
listOfMapData.add({
      "name": "David",
      "age": 40,
    });
  print("Add new person : $listOfMapData");


//remove the person with the name "Charlie" from the List of Maps created in question 2
listOfMapData.removeWhere((e) => e["name"] == "Charlie");
  print("Remove 'Charlie' : $listOfMapData" );


//sort the List of Maps created in question 2 by age in ascending order.
listOfMapData.sort((a, b) => a['age'].compareTo(b['age']));
print("Sort By Age : ");
for (var element in listOfMapData) {
  print(element["age"]);
}

//sort the List of Maps created in question 2 by name in descending order
listOfMapData.sort((a, b) => b['name'].compareTo(a['name']));
print("Sort By Name : ");
for (var element in listOfMapData) {
  print(element["name"]);
}



// for (var i = 0; i < listOfMapData.length; i++) {
//   for (var j = i+1; j < listOfMapData.length; j++) {
//     if (int.parse(listOfMapData[i]['age'].toString()) > int.parse(listOfMapData[j]['age'].toString())) {
//       var temp = listOfMapData[i];
//       listOfMapData[i] = listOfMapData[j];
//       listOfMapData[j] =temp;
//     }
//   }
//   print("Sort By Age : ${listOfMapData[i]["age"]}");
// }

}