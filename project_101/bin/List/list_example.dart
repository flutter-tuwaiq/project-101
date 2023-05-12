/// ----------- Question -------------------
/// What is a List in Dart? Provide an example of when you would use a List.
///
/// ----------- Answer -------------------
///
/// In Dart, a List is an ordered collection of objects,
/// where each object can appear more than once.
/// You can use a List to store and manipulate a group of related objects,
/// such as a list of numbers, strings, or custom objects.

/// ---------- example -----------
/// Let's say you are building a simple program to store a list of names,
/// and display them in alphabetical order.
/// You could use a List to store the names.

// Create a list of names
List<String> names = ['Fahad', 'Ahmed', 'Khalid', 'Omar'];

void main() {
// Sort the names in alphabetical order
  names.sort();

// Print the sorted names
  print('The names in alphabetical order are:');
  for (String name in names) {
    print(name);
  }
}
