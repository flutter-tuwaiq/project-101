/* 
  List is an ordered collection of elements that can be of any type. It is similar to an array in other programming languages.

  You would use a List in Dart whenever you need to store a collection of elements that can be accessed by their index.
  For example, you might use a List to store a list of items in a shopping cart, a list of contacts in an address book
  

  here is a code as an example:

  List fruits =["apple", "orange", "banana"];
  print(fruits);

  */

main() {
  List numbers = [1, 2, 3, 4];

  numbers.add(5);
  print(numbers);
  numbers.removeAt(0);
  print(numbers);
  numbers = List.from(numbers.reversed);
  print(numbers);

  if (numbers.contains(3)) {
    print("The list contains the number 3.");
  } else {
    print("The list does not contains the number 3.");
  }
}
