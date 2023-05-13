import 'package:project_1/project_1.dart' as project_1;


/* What is a List in Dart? Provide an example of when you would use a List. */

  /* A List in Dart is a collection of elements that are ordered and can 
  be accessed by their index. It's a common data structure used to store a
  sequence of objects of the same type. We would use a List when we want to
    store and manipulate a collection of objects in a specific order. */

    /* an example of when we would use a List: Suppose we are building a
    to-do list app and we want to store a list of tasks that the user needs
      to complete. We could use a List to store the tasks in the order they
      were added, and then manipulate the list to add, remove, or reorder 
      tasks as needed. */
void main() {
  //Write a Dart code to create a list containing the numbers 1, 2, 3, and 4.
  List num = [1, 2, 3, 4];
  print(num);

  //add the number 5 to the list.
  num.add(5);
  print(num);

  //Write a Dart code to remove the first element from the list you created in question 2.
  num.removeAt(0);
  print(num);

  //Write a Dart code to reverse the order of the list you created in question 2.
  final revers = num.reversed;
  print(revers.toList());

  //Write a Dart code to check if the number 3 is present in the list you created in question 2.
  final check = num.where((element) => element == 3);
  print(check.toList());
  if (num.contains(3)) {
    print("the number 3 is present in the list");
  }else{
    print("the number 3 is not present in the list");
  }
}
