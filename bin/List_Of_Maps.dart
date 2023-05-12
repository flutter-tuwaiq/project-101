/*
  a List of Maps is a collection of Maps where each Map represents an item in the list. 
  It is a common data structure used to store a collection of related data items that have multiple attributes.
  For example, you might use a List of Maps to represent a list of products, where each product has a name, price, and description.


  List<Map<String, dynamic>> products = [
  {'name': 'Apple', 'price': 0.99, 'description': 'Fresh red apple'},
  {'name': 'Banana', 'price': 1.49, 'description': 'Ripe yellow banana'},
  {'name': 'Orange', 'price': 1.29, 'description': 'Juicy orange'},
  ];

  */

main() {
  List myList = [
    {"name": "Alice", "age": 25},
    {"name": "Bob", "age": 30},
    {"name": "Charlie", "age": 35}
  ];

  print("-------------Names-------------");
  for (int i = 0; i < myList.length; i++) {
    print(myList[i]["name"]);
  }

  print("-------------Ages-------------");
  for (int i = 0; i < myList.length; i++) {
    print("${myList[i]["name"]}: ${myList[i]["age"]}");
  }

  print("-------------Oldest_Person-------------");
  Map oldestPerson = myList[0];
  for (int i = 0; i < myList.length; i++) {
    if (myList[i]["age"] > oldestPerson["age"]) {
      oldestPerson = myList[i];
    }
  }
  print("The Oldest person is ${oldestPerson["name"]}");

  print("-------------Youngest_Person-------------");
  Map youngestPerson = myList[0];
  for (int i = 0; i < myList.length; i++) {
    if (myList[i]["age"] < youngestPerson["age"]) {
      youngestPerson = myList[i];
    }
  }
  print("The youngest person is ${youngestPerson["name"]}");

  print("-------------Add_New_Person-------------");
  Map addNewPerson = {"name": "David", "age": 40};
  myList.add(addNewPerson);
  print(myList);

  print("-------------Remove_Person-------------");
  for (int i = 0; i < myList.length; i++) {
    if (myList[i]["name"] == "Charlie") {
      myList.removeAt(i);
    }
  }
  print(myList);

  print("-------------Sort_By_Age_Ascending_Order-------------");
  myList.sort((a, b) => a["age"].compareTo(b["age"]));
  print(myList);

  print("-------------Sort_By_Name_Descending_Order-------------");
  myList.sort((a, b) => b["name"].compareTo(a["name"]));
  print(myList);
}
