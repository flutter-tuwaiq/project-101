

import 'package:project_101/project_101.dart' as project_101;
import 'package:test/test.dart';

void main(List<String> arguments) {
  //print('Hello world: ${project_101.calculate()}!');
  List myList=[1,2,3,4];
  myList.add(5);
  print(myList);
  myList.removeAt(0);
  print(myList);
  print(myList.reversed);
  myList.contains(3)?print("number 3 is found"):prints('number 3 mot found');
  print('--------------Next q----------');

  //=============================
final amapf = {
  "apple": 1, 
  "banana": 2, 
  "orange": 3
  
};   
 
 amapf['grap']=4;
 print(amapf);
amapf.remove("apple");
print(amapf);
amapf.containsKey("orange") ?print("orange is a map"):print("orange is not a map");

  }


