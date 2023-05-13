main() {
//-------part 1-----------What is a class in Dart------------
  print(
      "Dart classes are the blueprint of the object, or it can be called object constructors. A class can contain fields, functions, constructors, etc.");
//-------part 2-----------create a class named "Person" with properties for name and age------------
  Person person = Person(name: "Shuruq", age: 26);
  print(person.name);
  print(person.age);

//-------part 3-----------create an object of the "Person" class and print out its properties------------

  Map propirties = {"name": "saad", "age": 59};
  Person objPerson = Person.fromMap(propirties);
  print(objPerson.name);
  print(objPerson.age);
}

class Person {
  String? name;
  int? age;

  Person({this.name, this.age});

//-------part 4-----------create a factory constructor for the "Person",returns an object of the "Person" class------------

  factory Person.fromMap(Map map) {
    return Person(name: map["name"], age: map["age"]);
  }
}
