

  
  
  void main(List<String> args) {
Map mapNumber = {
    "keyOne":3,
    "keytwo":6,
    "keyFirst":10,
    "keySecond":9,
    "keyThird":4,
    "keyFourth":30,
    "keyFifth":5,
    "keyVI":1
  };


  for (int i=0;i<mapNumber.length;i++){
    print(mapNumber);
    break;
  }
//int sum1=0;

int sum  = 0;
//for(int j=0;j<mapNumber.values;j++){
  for (var element in mapNumber.values){
        sum += element as int;
  }
  print("the sum: $sum");
  

  var maxKey =mapNumber.keys.first;
  var minKey =mapNumber.keys.first;
  for (var element in mapNumber.keys) {
    if(mapNumber[element] >mapNumber[maxKey]){
      maxKey=element;
    }else if(mapNumber[element] > mapNumber[minKey]){
      minKey=element;

    }
    
  }print("the max key is $maxKey");
  print("the min key is $minKey");

  }