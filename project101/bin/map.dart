
/* Map
Map in dart is object store for data in key-value form/pair.
Example: 
Map <String,dynamic> user ={"name": "Renad", "age": 23};
*/
void main() {
Map <String,int> fruits ={"apple": 1, "banana": 2, "orange": 3};
print(fruits);
fruits['grape'] = 4; 
print(fruits);
fruits.remove('apple');
print(fruits);
print(fruits.containsKey("orange"));
print(fruits["banana"]);
}