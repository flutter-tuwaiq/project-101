void main(List<String> args) {
 Person Person1=Person(name:"khalid saad",age:23);
 print(Person1.name);print(Person1.age);
}

class Person{
  String? name;
  int? age;
  Person({this.name,this.age});
  factory Person.aMap(Map permap){
    var key = "name";
    var key2 = "age";
    return Person(
     name: permap [key],
      age: permap [key2]
          

    );
   
    
  } 
  
}