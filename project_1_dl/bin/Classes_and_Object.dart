
// What is a class in Dart? 
// Dart classes are the blueprint of the object, or it can be called object constructors. A class can contain fields, functions, constructors, etc. It is a wrapper that binds/encapsulates the data and functions together; that can be accessed by creating an object


main(){
  
  Person properties = Person(name : "khalid", age : 23);
  print("name : ${properties.name}");
  print("age  : ${properties.age}");

  print("________________________________________________");


  Map  propirties1 = {"name" : "ali", "age" :43};
  Person person = Person.fromMap(propirties1);
  print("name : ${person.name}");
  print("age  : ${person.age}");

}

class Person{
  String? name ;
  int? age;

  Person({
    this.name,
    this.age
    });

  factory Person.fromMap(Map map){
    return Person(
      name: map["name"],
      age: map["age"]
    );
  }


} 