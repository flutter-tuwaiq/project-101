
// creat list of map
List<Map> mylist = [
  {"name": "Alice", "age": 25},
  {"name": "Bob", "age": 30},
  {"name": "Charlie", "age": 35}
];

void main(List<String> args) {
  //  print the name of each person in the List of Maps
  print("print the name of each person in the List of Maps");
  for (var element in mylist) {
    print(element["name"]);
  }

  print("_______________________________________________________");


  //print the age of each person in the List of Maps

  print("print the age of each person in the List of Maps");
  for (var element in mylist) {
    print(element["age"]);
    
  }
  print("_______________________________________________________");

//find the oldest person in the List of Maps
  print("find the oldest person in the List of Maps");
  var oldest_person = mylist.first["age"];
  for (var element in mylist) {

    if (oldest_person < element["age"]){
        oldest_person = element["age"];
    }
      
  }
  print("the oldest person have $oldest_person years ");
  print("_______________________________________________________");


  //find the youngest person in the List of Maps
  print("find the youngest person in the List of Maps");
  var youngest_Person = mylist.first["age"];
  for (var element in mylist) {
    
    if(youngest_Person > element["age"]){
      youngest_Person = element["age"];
    }
  }
  
  print("the youngest person have $youngest_Person years ");
  print("_______________________________________________________");

  //  add a new person to the List of Maps
  print(" add a new person to the List of Maps");

  mylist.add({"name" : "Divid" , "age" : 40});

  print(mylist);
  print("_______________________________________________________");

  //remove the person with the name "Charlie" from the List of Maps

  print("remove the person with the name (Charlie) from the List of Maps");
  mylist.removeWhere((element) => element["name"] == "Charlie");
  print(mylist);
  print("_______________________________________________________");

  //sort the List of Maps by age in descending  order.
  print("sort the List of Maps by age in ascending order.");
  mylist.sort((a, b) => b["age"].compareTo(a["age"]));
  print(mylist);
  
  }



