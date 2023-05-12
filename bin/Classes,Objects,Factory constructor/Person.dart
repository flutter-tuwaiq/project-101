
  /*
    Class is a blueprint for creating objects that have properties and methods.
    It is a fundamental concept of object-oriented programming (OOP) and is used to organize and encapsulate data and behavior.
    
    here is a code as an example:

    class Person {
      String name;
      int age;
  
      void sayHello() {
        print('Hello, my name is $name and I am $age years old.');
      }
    }

  void main() {
    Person alice = new Person();
    alice.name = 'Alice';
    alice.age = 30;
    alice.sayHello();
  }
  */


main(){
  Person person = Person(name: "Ziyad", age: 23);
  print(person.name);
  print(person.age);

  print("----------------------------------");
  
  Map  propirties = {"name" : "Abdullaziz", "age" :20};
  Person person2 = Person.fromMap(propirties);
  print(person2.name);
  print(person2.age);

}

class Person{
  String? name;
  int? age;

  Person({this.name, this.age});

  factory Person.fromMap(Map map){
      return Person(
        name: map["name"],
        age: map["age"]
      );
  }

}


 