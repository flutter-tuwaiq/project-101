void main() {
  //-----------------------------------LISTs----------------------------------------------

  List listNumber = [1, 2, 3, 4];

//-------part 1----------- adding to the list------------

  listNumber.add(5);

  print(listNumber);

  //-------part 2----------- removing from the list------------

  listNumber.remove(listNumber[0]);
  print(listNumber);

  //-------part 3----------- revercing the list------------

  final reversedOreder = listNumber.reversed;
  print(reversedOreder.toList());

//-------part 3-----------  the list contains 3------------
  if (listNumber.contains(3)) {
    print(true);
  }

//-----------------------------------MAPs----------------------------------------------

  var someMap = {"apple": 1, "banana": 2, "orange": 3};

//-------part 1----------- adding to map------------
  someMap["grape"] = 4;

  print(someMap);

//-------part 2----------- removing from map------------
  someMap.remove("apple");
  print(someMap);

//-------part 3----------- check if the key "orange" in map------------

  print('Is key orange in the map:${someMap.containsKey("orange")}');

//-------part 4----------- retrieve value associated with the key "banana" in map------------

  print(someMap["banana"]);
}
