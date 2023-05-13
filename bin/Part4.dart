import 'dart:io';


void main(List<String> args) {
  
  Map mapNumber = {
    "keyOne":3,
    "keyTow":6,
    "keyFirst":10,
    "keySecond":9,
    "keyThird":4,
    "keyFourth":30,
    "keyFifth":57,
    "keyVI":1,
    
  };

//print all the keys in a given map using a for loop
for (var keys in mapNumber.keys) {
  print("The kay = $keys");
}

//print all the values in a given map using a for loop
for (var values in mapNumber.values) {
  print("The Value = $values");
}

// calculate the sum of all the values in a given map using a for loop.
num sum = 0;
for (var mapNumber in mapNumber.values) {
  sum += mapNumber;
}
  print("The Sum of value = $sum");


//find the key associated with the maximum value in a given map using a for loop
int maxValue = 0;
Iterable? maxKay;
  for (var value in mapNumber.values) {
    if (value > maxValue) 
      {
      maxValue = value;                         
      maxKay = mapNumber.keys.where((e) => mapNumber[e] == maxValue );
      }
}
  print("The Max Value of kay = $maxKay");


//find the key associated with the minimum value in a given map using a for loop


int minValue = mapNumber.values.first;
var minKay;
  for (var value in mapNumber.values) {
    if (value < minValue) 
      {
        minValue = value;                         
        minKay = mapNumber.keys.where((e) => mapNumber[e] == minValue );
      }
}
  print("The Minimum Value of kay = $minKay value = $minValue" );

}

