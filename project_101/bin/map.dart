/*

What is a Map in Dart?
It is a collection of key:value pairs, both keys and values can be any type,
and each key must be unique. It is declared by using curly brackets {}.

Example of Map:
  Map personInfo = {"id": 1, "name": "Hadeel", "age": 28};

*/

void main() {
  // create a map containing the following key-value pairs: "apple": 1, "banana": 2, "orange": 3.
  Map<String, int> fruits = {"apple": 1, "banana": 2, "orange": 3};

  fruits["grape"] = 4; //add the key-value pair

  fruits.remove("apple"); // remove the key-value pair

  print(fruits.containsKey("orange")); //check if the key "orange" is in the map

  print(fruits["banana"]); //retrieve the value associated with key "banana"

  print(fruits);
}
