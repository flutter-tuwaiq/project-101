
import 'person.dart';

/*What is a class in Dart? Provide an example of when you would use a class
A class can contain fields, functions, constructors, etc.
can be accessed by creating an object
class Student{
  String? name;
  int? age;
}
*/
void main() {
  Person person = Person(name:"Renad",age: 23);
  person.displayinfo();
  
}