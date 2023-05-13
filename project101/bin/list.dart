


/* List
list in dart is order group of objects
Example:  
List<String> days = ["Monday","Tuesday", "Wednesday","Thursday","Friday","Saturday","Sunday"];
*/
void main() {
List <int> numbers =[1,2,3,4];
print(numbers);
numbers.add(5); // add new element in list
print(numbers);
numbers.removeAt(0); // remove the first element
print(numbers); 
numbers = numbers.reversed.toList(); // reverse the order of the list
print(numbers);
print(numbers.contains(3)); // check if the number 3 is present 
}
