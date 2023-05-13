/*

What is a List in Dart?
It is an ordered collection of objects, each element of a list 
has index, and the index of a list starts with 0. The list is surrounded by [],
and the list elements are separated by a comma. 

Example of list:
  List<String> names = ["Hadeel", "Jood", "Haneen"];

*/

void main() {
  //create a list containing the numbers 1,2,3 and 4
  List<int> numbers = [1, 2, 3, 4];

  numbers.add(5); //add the number 5

  numbers.removeAt(0); //remove the first element

  numbers = numbers.reversed.toList(); // reverse the order

  print(numbers.contains(3)); //check if the number 3 is present in the list

  print(numbers);
}
