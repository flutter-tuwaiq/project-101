import 'package:project_101/project_101.dart' as project_101;


//List in dart is similar to Arrays in other programming languages. E.g.
// to store the names of multiple students, you can use a List 
void main(List<String> arguments) {
 
 //Provide an example of when you would use a List. 
 //Write a Dart code to create a list containing the numbers 1, 2, 3, and 4. Then, add the number 5
 List numbers = [1,2,3,4];
 numbers.add(5);
 print(numbers);  

 //Write a Dart code to remove the first element from the list you created in question 2
 numbers.removeAt(0);
 print(numbers);

//Write a Dart code to reverse the order of the list you created in question 2
var reverseNumbers = numbers.reversed.toList();
print(reverseNumbers);

//Write a Dart code to check if the number 3 is present in the list you created in question 2.

for (var number in numbers) {
  if (number == 3) 
  {
    print("number 3 is present");
  }
}

}
