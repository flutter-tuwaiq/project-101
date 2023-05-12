void main() {
//creat a list contains 1,2,3 and 4 ..
  List<int> myList = [1, 2, 3, 4];

//add number 5 to the list
  myList.add(5);
  print(myList);

//remove the first element from the list
  myList.removeAt(0);
  print(myList);

//reverse the order of the list
  myList = myList.reversed.toList();
  print(myList);

//check if the number 3 is present in the list
  if (myList.contains(3)) {
    print("Number 3 is existed");
  } else {
    print("number 3 is not existed");
  }
}
