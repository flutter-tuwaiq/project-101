/// ----------- Question -------------------
/// What is a List of Maps in Dart? Provide an example of when you would use a List of Maps.
///
/// ----------- Answer -------------------
///
/// In Dart, a List of Maps is a data structure that contains a collection of maps,
/// where each map contains key-value pairs
///
/// ---------EXAMPLE----------
///
/// Suppose you are building an application that keeps track of a user's favorite foods.
/// Each food has a name and a rating (out of 5 stars).
/// You want to store this data in a way that is easy to manage and update,
/// and you want to be able to access each food's properties easily ..
/// to store this data you can use a List of Maps..
/// Here's an example:

List<Map<String, dynamic>> favoriteFoods = [
  {'name': 'Pizza', 'rating': 4},
  {'name': 'Sandwiches', 'rating': 5},
  {'name': 'Burgers', 'rating': 3},
];

// In this example, (favoriteFoods) is a List of Maps that contains three maps.
// Each map represents a food and has two key-value pairs: 'name' and 'rating'.
