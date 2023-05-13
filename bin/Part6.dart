//What is a class in Dart?
//Dart classes are the blueprint of the object,
//or it can be called object constructors. A class can contain fields, functions, constructors, etc. 


//Provide an example of when you would use a class.
class Car {
  
}


void main(List<String> args) {

  //create an object of the "Person" class and print out its properties.
  Person person = Person();
  person.name = "Saeed";
  person.age = 22;
  print(person.name);
  print(person.age);

//returns an object of the "Person" class
  var person1 = Person.fromMap(mapPerson:{"name":"ali" , 'age' : 22} );
  print("Name : ${person1.name} - Age : ${person1.age}");
  
}


//create a class named "Person" with properties for name and age.
class Person {
  
  String? name;
  int? age;

Person({this.name , this.age});


// create a factory constructor for the "Person" class that takes in a Map of properties and returns an object of the "Person" class.
  factory Person.fromMap({required Map mapPerson}){
    return Person(
      name: mapPerson['name'] ,
      age: mapPerson["age"] );  
    }
}