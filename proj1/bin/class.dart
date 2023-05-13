
 
 

class person{
String? name;
int?age;
person({this.name,this.age});

factory person.hereperson(Map info){
return person(name: info['name'] ,
age: info['age']);
}
info()
{print("name is  ${name} age is ${age}");}

}
 main (){
  person info1=person(name: "arwa",age:26);
  info1.info();
    person info2=person(name: "ahmed",age:28);
  info2.info();
}