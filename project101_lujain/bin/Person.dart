// ignore_for_file: file_names

class Person {
  String? name;
  int? age;

  Person({this.name, this.age});

  factory Person.fromJson(Map json) {
    return Person(name: json['name'], age: json['age']);
  }
}

void main(List<String> args) {
  Person person = Person(name: "lujain", age: 23);
  Person person2 = Person.fromJson({"name": "salah", "age": 56});

  print('${person.name}, ${person.age}');
  print('${person2.name}, ${person2.age}');
}
