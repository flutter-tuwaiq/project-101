/// ----------- Question -------------------
///What is a class in Dart? Provide an example of when you would use a class
///
///------------  Answer  --------------------
///
/// In Dart, a class is like a template for creating objects
/// that have similar characteristics and behaviors.
/// It defines a set of properties and methods (also known as member functions)
/// that an object of that class can have.
///
/// -----------  EXAMPLE  --------------------

class MyNameClassExample {
  String firstName = "omar";
  String? lastName = "alshehri";

  void wellcome() {
    print('Wellcome $firstName, $lastName');
  }
}
