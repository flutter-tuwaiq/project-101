void main() {
  Map mapNumber = {
    "keyOne": 3,
    "keytwo": 6,
    "keyFirst": 10,
    "keySecond": 9,
    "keyThird": 4,
    "keyFourth": 30,
    "keyFifth": 57,
    "keyVI": 1
  };

  /* Write a Dart code to print all the 
  keys in a given map using a for loop.*/
  for (var key in mapNumber.keys) {
    print(key);
  }
  /* Write a Dart code to print all the values in 
  a given map using a for loop.*/
  for (var val in mapNumber.values) {
    print(val);
  }

  /*Write a Dart code to calculate the sum of all 
  the values in a given map using a for loop. */
  num sum = 0;
  for (var val in mapNumber.values) {
    sum += val;
  }
  print(sum);

  /*Write a Dart code to find the key associated with the 
  maximum value in a given map using a for loop.  */
  String maxKey = "";
  int maxValue = -56780 ;

  for (var entry in mapNumber.entries) {
    if (entry.value > maxValue) {
      maxKey = entry.key;
      maxValue = entry.value;
    }
  }
  print("Key with maximum value: $maxKey");

  /*Write a Dart code to find the key associated with the 
  maximum value in a given map using a for loop.  */
  String minKey = "";
  int minValue = 234567 ;

  for (var entry in mapNumber.entries) {
    if (entry.value < minValue) {
      minKey = entry.key;
      minValue = entry.value;
    }
  }
  print("Key with minimum value: $minKey");
}
