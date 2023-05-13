//creat a map
Map mapNumber = {
    "keyOne":3,
    "keyTow":6,
    "keyFirst":10,
    "keySecond":9,
    "keyThird":4,
    "keyFourth":30,
    "keyVI":57,
    "keyVII":1
  };
  void main(List<String> args) {
    // print all the keys in a given map.
    print("print all the keys in a given map");
    for (var element in mapNumber.keys) {

      print(element);
      
    }

    print("________________________________________________");


    //print all the values in a given map.
    print("print all the values in a given map");

    for (var element in mapNumber.values) {
      print(element);
      
    }
    print("________________________________________________");


    //calculate the sum of all the values in a given map
    print("calculate the sum of all the values in a given map");
    num total = 0;
    for (var element in mapNumber.values) {

      total= total + element;
      
    }
    print(total);

    print("________________________________________________");

    //find the key associated with the maximum value in a given map
    print("find the key associated with the maximum value in a given map");
    num maximum = mapNumber.values.first;
    for (var element in mapNumber.values) {
      if(maximum < element){
        maximum = element;
      }

    }
    print(maximum);
    print("________________________________________________");
    // find the key associated with the minimum value in a given map
    print("find the key associated with the minimum value in a given map");
    num minimum = mapNumber.values.first;
    for (var element in mapNumber.values) {
      if(minimum > element){
        minimum = element;
      }

    }
    print(minimum);


}
