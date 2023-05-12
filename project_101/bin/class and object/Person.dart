// ---1---Write a Dart code to create a class named "Person"
// with properties for name and age.
// Then, create an object of the "Person" class
// and print out its properties

///--2--- Write a Dart code to create a factory constructor for the "Person"
// class that takes in a Map of properties
// and returns an object of the "Person" class-----------------------------

void main() {
  var firstPerson = Person("Omar", 23);
  print("Name: ${firstPerson.name}, Age: ${firstPerson.age}");

  var secondPerson = {
    'name': 'nawaf',
    'age': 99,
  };
  var personFromMap = Person.fromMap(secondPerson);
  print("Name: ${personFromMap.name}, Age: ${personFromMap.age}");
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);
  factory Person.fromMap(Map<String, dynamic> map) {
    return Person(map['name'], map['age']);
  }
}
