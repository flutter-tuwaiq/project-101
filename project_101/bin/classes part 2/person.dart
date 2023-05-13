void main() {
  Person firstPerson = Person(name: "Ahmad", age: 24);
  firstPerson.printInfo();
  Person secondPerson = Person.createPerson({"name": "Ali", "age": 20});
  secondPerson.printInfo();
}

class Person {
  String? name;
  int? age;

  Person({this.name, this.age});

  factory Person.createPerson(Map personInfo) {
    return Person(name: personInfo["name"], age: personInfo["age"]);
  }

  printInfo() {
    print("name: $name age: $age");
  }
}
