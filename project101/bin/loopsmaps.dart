List list1 = [
  {"name": "Alice", "age": 25},
  {"name": "Bob", "age": 30},
  {"name": "Charlie", "age": 35}
];

main() {
  print("Names:");
  for (int i = 0; i < list1.length; i++) {
    print(list1[i]["name"]);
  }

  print("Ages:");
  for (int i = 0; i < list1.length; i++) {
    print("${list1[i]["age"]}");
  }

  Map oldest = list1[0];
  for (int i = 0; i < list1.length; i++) {
    if (list1[i]["age"] > oldest["age"]) {
      oldest = list1[i];
    }
  }
  print("The oldest one: ${oldest["name"]}");

  Map youngest = list1[0];
  for (int i = 0; i < list1.length; i++) {
    if (list1[i]["age"] < youngest["age"]) {
      youngest = list1[i];
    }
  }
  print("The youngest one: ${youngest["name"]}");

  print("add new one:");
  Map addNew = {"name": "David", "age": 40};
  list1.add(addNew);
  print(list1);

  print("Remove one:");
  for (int i = 0; i < list1.length; i++) {
    if (list1[i]["name"] == "Charlie") {
      list1.removeAt(i);
    }
  }
  print(list1);

  print("age ascending order:");
  list1.sort((a, b) => a["age"].compareTo(b["age"]));
  print(list1);

  print("Name Descending order:");
  list1.sort((a, b) => b["name"].compareTo(a["name"]));
  print(list1);

//loops

  List<int> listNum = [3, 6, 10, 9, 4, 30, 57, 1];
  print("all the elements:");
  for (var num in listNum) {
    print(num);
  }
  int sum = 0;
  for (var num in listNum) {
    sum += num;
  }
  print('The sum is $sum.');

  if (listNum.isNotEmpty) {
    int first = listNum[0];
    int max = first;
    int min = first;

    for (var num in listNum) {
      if (num > max) {
        max = num;
      }
      if (num < min) {
        min = num;
      }
    }

    print('The maximum is $max and the minimum is $min.');
  } else {
    print('The list is empty!');
  }

  List<int> evenNum = [];
  for (var num in listNum) {
    if (num % 2 == 0) {
      evenNum.add(num);
    }
  }
  print("even numbers: $evenNum.");
}
