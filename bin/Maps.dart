/*
  Map is a collection of key-value pairs, where each key is unique.
  It is similar to a dictionary or an object in other programming languages. 

  You would use a Map in Dart whenever you need to associate values with keys.
  For example, you might use a Map to store a list of contacts where the keys are names and the values are phone numbers.
  

  here is a code as an example of map:

  Map<String, String> contacts = {
    'Alice': '555-1234',
    'Bob': '555-5678',
    'Charlie': '555-9012'
  };
  
  
  print('Alice\'s phone number is ${contacts['Alice']}');
  print('Bob\'s phone number is ${contacts['Bob']}');
  print('Charlie\'s phone number is ${contacts['Charlie']}');

  */

main() {
  Map fruits = {"apple": 1, "banana": 2, "orange": 3};

  fruits["grape"] = 4;
  print(fruits);
  fruits.remove("apple");
  print(fruits);

  if (fruits.containsKey("orange")) {
    print("The map fruits contains the key 'orange'");
  } else {
    print("The map fruits does not contains the key 'orange'");
  }

  var bananaValue = fruits["banana"];
  print(bananaValue);
}
