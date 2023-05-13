  
// loop in Map
void main() {
Map mapNumber = {
    "keyOne":3,
    "keyTwo":6,
    "keyFirst":10,
    "keySecond":9,
    "keyThird":4,
    "keyFourth":30,
    "keyFifth":57,
    "keyVI":1,
  };
for (var element in mapNumber.keys) {
  print("key: $element");
}
for (var element in mapNumber.values) {
  print("value: $element");
}
num sum = 0;
for (var element in mapNumber.values) { 
  sum = sum+element;
}
print("the sum of all the numbers: $sum");
var key = mapNumber.keys.first;
var maximum  = key;
var minimum  = key;
  for (var element in mapNumber.keys) {
    if (mapNumber[element] > mapNumber[maximum] ){
  maximum = element;
  }}
  print("maximum key: $maximum");
  for (var element in mapNumber.keys) {
    if (mapNumber[element] < mapNumber[minimum] ){
  minimum  = element;
  }}
  print("minimum key: $minimum");
// 1-What is a List of Maps in Dart? Provide an example of when you would use a List of Maps.
List<Map<String,dynamic>> example =[{"id":1,"name":"Renad"},{"id":2,"name":"Yara"},{"id":3,"name":"Sara"}];
print(example);
//2-Write a Dart code to create a List of Maps containing the following data:
List<Map<String,dynamic>> data = [
  {"name": "Alice", "age": 25},
  {"name": "Bob", "age": 30},
  {"name": "Charlie", "age": 35},
  ];
//3- Write a Dart code to print the name of each person in the List of Maps created in question 2 using a for loop
for (var element in data) {
  print(element['name']);}
//4-Write a Dart code to print the age of each person in the List of Maps created in question 2 using a for loop
for (var element in data) {
  print(element['age']);}
//5-Write a Dart code to find the oldest person in the List of Maps created in question 2 using a for loop
var oldest = data[0];
for (var element in data) {
  if(element['age'] > oldest['age']){
    oldest = element;
  }
} print(oldest['name']);
//6-Write a Dart code to find the youngest person in the List of Maps created in question 2 using a for loop
var youngest = data[0];
for (var element in data) {
  if(element['age'] < youngest['age']){
    youngest = element;
  }
} print(youngest['name']);
//7-Write a Dart code to add a new person
data.add({"name":"David","age":40});
print(data);
//8-Write a Dart code to remove the person with the name "Charlie" from the List
data.removeWhere((name) => name["name"]== "Charlie");
print(data);
//9-Write a Dart code to sort the List of Maps created in question 2 by age in ascending order.
data.sort((a,b) => a['age'].compareTo(b['age']));
print(data);
//10-Write a Dart code to sort the List of Maps created in question 2 by name in descending order.
data.sort((a,b) => b['name'].compareTo(a['name']));
print(data);
}