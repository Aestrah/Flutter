import 'dart:io';

void main() {
  print("----------------------");
  print("Veuillez saisir un premier nombre");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("Veuille saisir un second nombre");
  int? n2 = int.parse(stdin.readLineSync()!);

  // Adding them and printing them
  int sum = n1 + n2;
  print("Sum is $sum");
}
