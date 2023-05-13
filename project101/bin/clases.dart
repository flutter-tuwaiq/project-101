main() {
  var Person1 = Person("rana", 20);
  print("Name: ${Person1.name}, Age: ${Person1.age}");

  var Person2 = {
    "name": "shruoq",
    "age": 24,
  };

  var personMap = Person.fromMap(Person2);
  print("Name: ${personMap.name}, Age: ${personMap.age}");
}

//examp;le

class Myinfo {
  String? name = "rana";
  int? age = 20;

  mu() {
    print('Hi $name, $age');
  }
}

//class person
class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  //factory
  factory Person.fromMap(Map<String, dynamic> map) {
    return Person(map['name'], map['age']);
  }
}
