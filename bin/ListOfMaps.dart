/*
What is a List of Maps in Dart? Provide an example of when you would use 
a List of Maps?
A List of Maps in Dart is a collection of maps 
where each map represents an item in the list. This is useful when we have a 
 collection of objects that have multiple properties or attributes 
 that need to be accessed individually.*/

/*An example of when we would use a List of Maps is a list of 
contacts where each contact has a name, phone number, and email 
address. We could represent each contact as a map, and then store 
all the contacts in a List of Maps.*/

/*Write a Dart code to create a List of Maps
 containing the following data: */
List people = [
  {"name": "Alice", "age": 25},
  {"name": "Bob", "age": 30},
  {"name": "Charlie", "age": 35}
];
void main() {
  /* Write a Dart code to print the name of each person in the List of 
  Maps created in question 2 using a for loop.*/
  for (var person in people) {
    print(person["name"]);
  }
  /*Write a Dart code to print the age of each person in the List of 
  Maps created in question 2 using a for loop. */
  for (var person in people) {
    print(person["age"]);
  }
  /*Write a Dart code to find the oldest person in the List of Maps 
    created in question 2 using a for loop. */
  var oldestPerson = people[0];
  for (var person in people) {
    if (person["age"] > oldestPerson["age"]) {
      oldestPerson = person;
    }
  }
  print(
      "The oldest person is ${oldestPerson["name"]}, age ${oldestPerson["age"]}");

/*Write a Dart code to find the youngest person in the List of Maps created 
in question 2 using a for loop. */
  var youngestPerson = people[0];
  for (var person in people) {
    if (person["age"] < youngestPerson["age"]) {
      youngestPerson = person;
    }
  }
  print(
      "The oldest person is ${youngestPerson["name"]}, age ${youngestPerson["age"]}");

/*Write a Dart code to add a new person to the List of Maps created
 in question 2. The new person should have the name "David" and age 40. */
  var newPerson = {"name": "David", "age": 40};
  people.add(newPerson);
  print(people);

  /*Write a Dart code to remove the person with the 
  name "Charlie" from the List of Maps created in question 2. */
  for (var person in people) {
    if (person["name"] == "Charlie") {
      people.remove(person);
      break;
    }
  }
  print(people);

  /*Write a Dart code to sort the List of Maps created 
  in question 2 by age in ascending order. */
  people.sort((a, b) => a["age"].compareTo(b["age"]));
  print(people);

  /* Write a Dart code to sort the List of Maps created 
  in question 2 by name in descending order.*/
  people.sort((a, b) => b["name"].compareTo(a["name"]));
    print(people);

}
