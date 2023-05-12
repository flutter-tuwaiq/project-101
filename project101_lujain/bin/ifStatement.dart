// ignore_for_file: file_names, unnecessary_null_comparison

import 'dart:io';

void main(List<String> args) {
  try {
    print("Enter the number: ");
    int number = int.parse(stdin.readLineSync()!);
    print(checkNumber(number));

    print("Enter the word: ");
    String word = stdin.readLineSync()!;
    print(checkWord(word));
    
  } catch (e) {
    print(e);
  }
}

String checkNumber(int number) {
  if (number > 10) {
    return ("The number is greater than 10");
  } else if (number > 0 && number <= 10) {
    return ("The number is less than or equal to 10");
  } else {
    return ("The number is negative");
  }
}

String checkWord(String word) {
  if (word == "hello") {
      return("The string is hello");
    } else if (word.isEmpty) {
      return("The string is null");
    } else {
      return("The string is not hello");
    }
}
