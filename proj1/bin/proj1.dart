
import 'package:proj1/proj1.dart' as proj1;
void main(List<String> arguments) {
List <String> famli=["nora ,sahar,ahmed"];
print(famli);
//---------------------------------------------------
  List<int> numbers=[1,2,3,4];
  numbers.add(5);
  print(numbers);
  //_________________________________
  //Q.2
    List<Map<String,dynamic>> maps=[{"name":"alice","age":25},
    {"name":"bob","age":30},
    {"name":"charlie","age":40}
    ];//remove
    maps.removeAt(0);
    print(maps);
//----------------add Daivd----------------
Map<String,dynamic>newperson={"name":"Daivd","age":40};
maps.add(newperson);
print("new prson :${newperson}");
    //-------------revers----------------------------------
  List<Map>reversedmaps=maps.reversed.toList();
print(reversedmaps);
//-----------if num 3 is present in the list you---------------------
bool containAge=false;
for(var person in maps )
if ( person["age"]== 3)
{ containAge=true;break;}
("if number 3 present in list or not:${containAge}");
  //---------add in map  "grapa"=4------------------------
Map<String,int> fruits={"apple":1,"banana":2,"orange":3};
print('add fruits :   ${fruits}');
//-----------remove("apple");---add ["grape"]=4------------------
fruits["grape"]=4;
fruits.remove("apple");
print('apple is remove : ${fruits}');
//-----------check if orange or not---------------------
if(fruits.containsKey("orange"))
{print('the key "orange" is preset in map');}
else{print("the key not is preset in map");}
//------------------------------------
int?bnanav =fruits["banana"];
print("banana is find :${bnanav}");
//-----------print all list------------
  List <int> listNumber  = [3,6,10,9,4,30,57,1];
  for(int Element  in listNumber);
  print('my listNumber is:${listNumber}');
  //-----------------sum list-----------------
  int sum=0;
      for(var Element  in listNumber) 
    {sum+=Element;}
    print("sum list = ${sum}");
    //----------max--list------------------
    int maxNum = listNumber[0];
  for (int i = 1; i < listNumber.length; i++) {
    int num = listNumber[i];
    if (num > maxNum) {
      maxNum = num;
    }
  }
  print("The maximum element in the list is: $maxNum");
  //-------------mian-------------------------------------
  int min = listNumber[0];
  for (int i = 1; i < listNumber.length; i++) {
    int num = listNumber[i];
    if (num < min) {
      min = num;
    }
  }
print("The maximum element in the list is: $min");
//-----------even number--------------------
int even=listNumber[0];
//print(even);
for (int i = 0; i < listNumber.length; i++){
  if(listNumber[i]%2==0) 
  {print(listNumber[i]);}
  //---------------------------------
}
  //-------map --------------------------

  Map <String,int> mapNumber = {
    "keyOne":3,
    "keyscand":6,
    "keyFirst":10,
    "keySecond":9,
    "keyThird":4,
    "keyFourth":30,
    "keyFifth":57,
    "keyVI":1};
    //--------------------------------
    for( var  element in  mapNumber.keys){ 
      print("print element :${element}");
    }
    int summap =0;
      for(var element  in mapNumber.values) 
    {summap += element ;}
    print("sum map   = ${summap}");
    //--------------------------------------
    //int maxmap = mapNumber.values.elementAt(0);
   int maxValue = mapNumber.values.elementAt(0);
  String maxKey = '';
  for(var entry in mapNumber.entries) {
    if (entry.value > maxValue) {
      maxValue = entry.value;
      maxKey = entry.key;
    }
  }
  print('Key associated with the maximum value: $maxKey');
  //--------------------------
  int minValue = mapNumber.values.elementAt(0);
  String minKey = '';
  for(var entry in mapNumber.entries) {
    if (entry.value < minValue) {
      minValue = entry.value;
      minKey = entry.key;
}
  }
   print('Key associated with the minimum value: $minKey');
   //List<Map> maps=[{"name":"alice","age":25},
   // {"name":"bob","age":30},
    //{"name":"charlie","age":40}
    //------------------print name and age----------
    for(var Elemet in maps ){
      print ('the name is  :${Elemet["name"]}');
      print ('the age is  :${Elemet["age"]}');
}
//----------yungest person---form maps-----------------------------------
var agaa=maps[0];
  for(var Elemet in maps )
  if (Elemet['age'] < agaa['age']){agaa=Elemet;
  }
  print("yungest person   is :${agaa['age']},and  name  is :${agaa['name']}");
  //--------remove----charlie------------------------
     maps.removeWhere((maps)=>maps['name']=='charlie');
      print("  afetr  remove----charlie :${maps}");
      //------------Write a Dart code to sort the List of Maps created in question 2 by age in ascending order.-------------------------
maps.sort((a,b)=>  a['age'].compareTo(b['age']));
print("ascending order :${maps}");
//------------escending order--------------------------
maps.sort((a,b)=>  a['name'].compareTo(b['name']));
print("escending order :${maps}");

}

