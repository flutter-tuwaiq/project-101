
//what is a Map in dart ?
//The Map object is a simple key/value pair. Keys and values in a map may be of any type. A Map is a dynamic collection. In other words, Maps can grow and shrink at runtime.

//create a map containing the following key-value pairs: "apple": 1, "banana": 2, "orange": 3.

Map fruits = {"apple" : 1 , "banana" : 2 , "orange" : 3};

void main() {
  // print a Map
  print("Fruits on the map");
  print(fruits);
  print("________________________________________________");


  // add the key-value pair "grape": 4 to the map
  print("add the key-value pair grape: 4 to the map");
  fruits["grape"] = 4;
  print(fruits);
  print("________________________________________________");

  //remove the key-value pair "apple": 1 from the map
  print("remove the key-value pair apple: 1 from the map");
  fruits.remove("apple");
  print(fruits);
  print("________________________________________________");

  //check if the key "orange" is present in the map
  print("check if the key orange is present in the map");
  var checkFruits = "orange";
  
  if(fruits.containsKey(checkFruits)){
    print("$checkFruits is present in the map $fruits");
  }
  else{
    print("$checkFruits is not present in the map $fruits");
  }
  print("________________________________________________");

  //retrieve the value associated with the key "banana" from the map
  
  print("retrieve the value associated with the key banana from the map");
  var valueOfBanana = fruits["banana"];
  print("the value of banana is : $valueOfBanana");

}
