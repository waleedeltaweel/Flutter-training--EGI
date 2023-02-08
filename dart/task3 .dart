import 'dart:io';

void main() {
  
  Map<String, Object> birthdays = {
    "Mohamed Ali Klay": "17/01/1942",
    "Cristiano Ronaldo" : "5/02/1985",
    "Lionel Messi": "24/06/1987",
  };

  print("\nHello there!. We know the birthdays of the following people: \n");

  birthdays.forEach((key, value) {
    print(key);
  });

  stdout.write("\nWho's birthday do you want to know? ");
String?choice = stdin.readLineSync();
  print("\n$choice's birthday is ${birthdays[choice]}\n");
}



