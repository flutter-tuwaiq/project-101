/*

What is a class in Dart?
it is a blueprint of creating objects, it is holding variables and
constructor and some functions

Example of Class:
class Car{
  int? id;
  String? model;

  Car({this.id, this.model});
}

*/

// create a class "Person" with properties for name and age
class Person {
  String? name;
  int? age;

  Person({this.name, this.age});

  // create a factory constructor for the "Person" class that takes in a Map and returns an object
  factory Person.fromMap(Map p) {
    return Person(name: p["name"], age: p["age"]);
  }

  toMap() {
    return {'name': name, 'age': age};
  }
}

void main() {
  // create an object of "Person" class and print out its properties
  Person person1 = Person(name: "Hadeel", age: 28);
  print("${person1.name} - ${person1.age}");

  // create an object of "Person" class by factory constructor
  Person person2 = Person.fromMap({"name": "Jood", "age": 20});
  print(person2.toMap());
}
