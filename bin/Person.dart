// ----------------Classes, Objects, and Factory Constructors---------------------
// class is a blueprint to createing an object
// classes are used when the atributes of objects are the same but with deffrent values
// create a class named "Person" with properties for name and age. Then, create an object of the "Person" class and print out its properties.
// create a factory constructor for the "Person" class that takes in a Map of properties and returns an object of the "Person" class
// ignore_for_file: file_names

class Person {
  String? name;
  int? age;

  Person({this.name, this.age});

  // ignore: non_constant_identifier_names
  factory Person.fromMap({required Name, age}) {
    return Person(name: Name, age: age);
  }
}
