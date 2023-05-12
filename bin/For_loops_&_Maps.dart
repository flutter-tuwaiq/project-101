main(){

    Map mapNumber = {
    "keyOne":3,
    "keyTwo":6,
    "keyFirst":10,
    "keySecond":9,
    "keyThird":4,
    "keyFourth":30,
    "keyFifth":57,
    "keyVI":1
  };
  
  print("-----------keys------------");
  for(var key in mapNumber.keys){
    print(key);
  }
  
  print("-----------Values------------");
  for(var value in mapNumber.values){
    print(value);
  }

  print("-----------Sum------------");
  dynamic sum  = 0;
  for (var value in mapNumber.values){
        sum += value;
  }
  print("The sum of the values: $sum");


  print("------------Maximum------------");
  var maximumKey = mapNumber.keys.first;
  for (var key in mapNumber.keys) {
    if (mapNumber[key] > mapNumber[maximumKey]) {
      maximumKey = key;
    }
  }
  print("The Key associated with the maximum value: $maximumKey");

  print("------------Minimum------------");
  var minimumKey = mapNumber.keys.first;
  for (var key in mapNumber.keys) {
    if (mapNumber[key] < mapNumber[minimumKey]){
      minimumKey = key;
    }
  }
  print("The Key associated with the minimum value: $minimumKey");

}