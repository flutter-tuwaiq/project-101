
void main(List<String> args) {
  
List<Map> info=
[
  {"name": "Alice", "age": 25},
  {"name": "Bob", "age": 30},
  {"name": "Charlie", "age": 35}
];
 for (var element in info) {
  print(element);
 }
 for (var element in info) {
  print(element['age']);
   
 }print('====================================');
 var old = info[0]["age"];
  var young = info[0]["age"];

  for (var element1 in info) {
    if (element1["age"] > old) {
      old = element1["age"];
    }else if (element1["age"] < young) {
      young = element1["age"];
    }
  }
  print("this guy is old $old");
  print("This guy is young $young");

  print("===============================");
info.add({"name":"David" ,"age":40});
print(info);
info.removeWhere((info)
=> info["name"] =="Charlie");
print(info);

info.sort((a, b) => a["age"].compareTo(b["age"]));
  print("ascending order:$info");

  info.sort((b, a) => a["age"].compareTo(b["age"]));
  print("descending  order:$info");
 
}