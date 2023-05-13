/* What is a class in Dart? Provide an example of when you would use 
a class.*/

/* Classes are used to encapsulate related data and behavior into a single 
unit, making it easier to organize and maintain code we would use a class 
when we want to create multiple bjects that have the same properties and 
methods, but potentially different values for those properties.*/

/*Write a Dart code to create a class named "Person" with properties 
for name and age. Then, create an object of the "Person" class
 and print out its properties. 
 */
class Person {
  String name;
  int age;
  
  Person(this.name, this.age);

  factory Person.fromMap(Map<String, dynamic> map) {
    return Person(map["name"], map["age"]);
  }
}

void main() {
  var person = Person("Alice", 25);
  print("Name: ${person.name}, Age: ${person.age}");

/*Write a Dart code to create a factory constructor for the "Person" class 
that takes in a Map of properties and returns an object of the "Person" class. */
  var properties = {"name": "Bob", "age": 30};
  var person1 = Person.fromMap(properties);
  print("Name: ${person1.name}, Age: ${person1.age}");
}