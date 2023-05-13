/* What is a Map in Dart? Provide an example of when you would use a Map. */

/*A Map in Dart is a collection of key-value pairs where each key is 
unique. Maps are similar to dictionaries in other programming languages.
 We can use a Map to associate a value with a key for efficient lookup 
 and retrieval. */
 
void main() {
  /*Write a Dart code to create a map containing the following key-value 
  pairs: "apple": 1, "banana": 2, "orange": 3.*/
  final fruits = {"apple": 1, "banana": 2, "orange": 3};
  print(fruits);
  //add the key-value pair "grape": 4 to the map.
  fruits["grape"] = 4;
  print(fruits);
  /*Write a Dart code to remove the key-value pair "apple": 1 
  from the map you created in question 7.*/
  fruits.remove("apple");
  print(fruits);
  /*Write a Dart code to check if the key "orange" is present 
  in the map you created in question 7.*/
  if (fruits.containsKey("orange")) {
    print("the ket orange is present in the map");
  } else {
    print("the key 'orange' is not present in the map");
  }
  /*Write a Dart code to retrieve the value associated 
  with the key "banana" from the map you created in question 7.*/
  int? banaValue = fruits["banana"];
  print("the banana value is $banaValue");
  
  
}
