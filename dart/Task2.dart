import 'dart:io';

void main() {
  print("Enter a list of number: ");
  String? inputList = stdin.readLineSync();
  List<String> inputElements = inputList!.split(" ");
  List<int> numbers = [];
  
  for (String element in inputElements) {
    numbers.add(int.parse(element));
  }

  print("Numbers less than 5: ");
  for (int number in numbers) {
    if (number < 5) {
      print(number);
    }
  }
}