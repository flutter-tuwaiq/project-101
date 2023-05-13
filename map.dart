void main() {
  Map<String, int> fruits = {"apple": 1, "banana": 2, "orange": 3};
  print(fruits);
  fruits['grape'] = 4;
  print(fruits);
  fruits.remove('apple');
  print(fruits);
  print(fruits.containsKey("orange"));
  print(fruits["banana"]);
}
