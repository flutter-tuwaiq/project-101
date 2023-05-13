void main() {
  print("--------------- Maps part 1 ---------------");
  /*
  What is a Map in Dart?

A way of representing and storing data that uses keys to retrieve the values from the list.
  */
  Map userInfo = {
    "Username": "Ahmad1419",
    "Password": "qwer1234",
    "Email": "ahmad@gmail.com",
    "Phone": "0544632707",
  };
  print(userInfo);
  print("--------------- Maps part 2 ---------------");
  Map fruits = {"apple": 1, "banana": 2, "orange": 3};
  print(fruits);
  fruits["grape"] = 4;
  print(fruits);
  fruits.remove("apple");
  print(fruits);

  bool checkOrange = false;

  for (var key in fruits.keys) {
    if (key == "orange") {
      checkOrange = true;
    }
  }

  if (checkOrange) {
    print("the key orange is present in the map.");
  } else {
    print("the key orange is not present in the map");
  }

  int keyValue = fruits["banana"];
  print('The value of the key banana is: $keyValue');
}
