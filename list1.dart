void main() {
  List<int> numbers = [1, 2, 3, 4];
  print(numbers);
  numbers.add(5);
  print(numbers);
  numbers.removeAt(0);
  print(numbers);
  numbers = numbers.reversed.toList();
  print(numbers);
  print(numbers.contains(3));
}
