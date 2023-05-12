/// ----------- Question -------------------
/// What is a Map in Dart? Provide an example of when you would use a Map.
///
/// --------- Answer ----------
/// A Map is a collection of key-value pairs, where each key maps to a value.
///  It's similar to a dictionary or hash table in other programming languages.

///Let's say you are building a simple program to keep track of your grocery list.
/// You could use a Map to store the items on your list and their quantities.

// Create a map to store grocery list items
Map<String, int> groceryList = {
  'apple': 3,
  'banana': 2,
  'bread': 1,
  'cheese': 2,
};
void main() {
// Retrieve the quantity of a specific item
  int? quantity = groceryList['banana'];
  print('You need to buy $quantity bananas');

// Output: You need to buy 2 bananas
}
