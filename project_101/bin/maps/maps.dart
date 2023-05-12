void main() {
  //create a map containing the following key-value pairs: "apple": 1, "banana": 2, "orange": 3.
  Map<String, int> fruit = {
    'apple': 1,
    'bannana': 2,
    'orange': 3,
  };

  //print the list for checking
  print(fruit);
  print("\n");

  //add the key-value pair "grape": 4 to the map
  fruit['grape'] = 4;
  print(fruit);
  print("\n");

//remove the key-value pair "apple": 1 from the map

  fruit.remove('apple');
  print(fruit);
  print("\n");

// check if the key "orange" is present in the map you created
  if (fruit.containsKey('orange')) {
    print("orange existed");
    print("\n");
  } else {
    print(" orange is not existed");
  }

//retrieve the value associated with the key "banana" from the map
  int? bannanaValue = fruit['bannana'];
  print("the Value associated with key 'bannana is $bannanaValue \n");
}
