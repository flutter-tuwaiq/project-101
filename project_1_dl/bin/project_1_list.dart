
// what is a list in dart ?
// Dart List is an ordered collection which maintains the insertion order of the items.

//create a list containing the numbers 1, 2, 3, and 4.

List numbers = [1 , 2, 3 ,4];


void main(List<String> arguments) {

  // print the list
  print("list numbers");
  print(numbers);
  print("___________________________________________");

  //add the number 5 to the list(numbers).
  print("add number 5 to the list");
  numbers.add(5);
  print(numbers);
  print("___________________________________________");


  //remove the first element from the list(numbers)
  print("remove the first element from the list");
  numbers.removeAt(0);
  print(numbers);
  print("___________________________________________");


  //reverse the order of the list

  print("reverse the order of the list");
  var listreversed = numbers.reversed;
  print(listreversed);
  print("___________________________________________");


  //check if the number 3 is present in the list

  print("check if the number 3 is present in the list");
  int chechnumber = 3;
  if (numbers.contains(chechnumber)){
    print("$chechnumber is present in the list $numbers");
  }
  else{
    print("$chechnumber is not present in the list $numbers");
  }

  //others way to check if the number 3 is present in the list
  
  // print("check if the number 3 is present in the list");

  // bool present = false;

  // for (int i = 0 ; i < numbers.length ; i++){
  //   if (chechnumber == numbers[i]){
  //     present = true;
  //     break;
  // }
  // }
  // if (present == true){
  //   print("$chechnumber is present in the list $numbers");
  // }
  // else{
  //   print("$chechnumber is not present in the list $numbers");
  // }







  
}
