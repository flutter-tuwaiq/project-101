class Person {
  String? name;
  int? age;
  Person({this.name, this.age});

  displayinfo() {
    print("name: $name age: $age");
  }

  factory Person.object(Map data) {
    return Person(name: data['name'], age: data['age']);
  }
}
