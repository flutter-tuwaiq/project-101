
class Student{
String? name;
int?age;
Student({this.name,this.age});

factory Student.hereperson(Map info){
return Student(name: info['name'] ,
age: info['age']);
}
info()
{print("name is  ${name} age is ${age}");}

}
 main (){
  Student info1=Student(name: "arwa",age:26);
  info1.info();
    Student info2=Student(name: "ahmed",age:28);
  info2.info();
}