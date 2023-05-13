

//Map In Dart
//In a Map, data is stored as keys and values. In Map, each key must be unique.
// They are similar to HashMaps and Dictionaries in other languages.

void main() {
  //Write a Dart code to create a map containing the following 
  //key-value pairs: "apple": 1, "banana": 2, "orange": 3.
  Map fruits = {"apple": 1, "banana": 2, "orange": 3};

  //add the key-value pair "grape": 4 to the map.
  fruits["grape"] = 4;
  print(fruits);

  //Write a Dart code to remove the key-value pair "apple": 1 from the map you created in question 7.
  fruits.remove("apple");
  print(fruits);


  //check if the key "orange" is present in the map you created in question 7
  for (var fruit in fruits.keys) {
    if (fruit == "orange") {
      print("key 'orange' is present");
    }
  }

  //Write a Dart code to retrieve the value associated with the key "banana" from the map you created 
  var valueAssociated = fruits["banana"] ;
  print("The value associated of banana = $valueAssociated ");




  }

