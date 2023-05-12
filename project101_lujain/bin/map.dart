bool? checkOrange = false;
Map<String, int> fruites = {"apple": 1, "banana": 2, "orange": 3};

void main(List<String> args) {
  try {
    // add grape and print the list
    fruites.addAll({"grape": 4});
    print(fruites);

// remove apple and print the list
    fruites.remove("apple");
    print(fruites);

// check orange is present or not
    for (var element in fruites.keys) {
      if (element == "orange") {
        checkOrange = true;
      }
    }
    if (checkOrange == true) {
      print("orange in present");
    } else {
      print("orange is not present");
    }

// print the value of banana
    for (var element in fruites.keys) {
      if (element == "banana") {
        print("The value of banana is: ${fruites["banana"]}");
      }
    }
  } catch (e) {
    print(e);
  }
}
