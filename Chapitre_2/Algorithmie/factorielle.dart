import 'dart:io';

void main() {
  int i;
  int nb;
  int facto = 1;

  print("Veuillez saisir un nombre");
  nb = int.parse(stdin.readLineSync()!);
  print("---------------------------");

  for (i = 1; i <= nb; i++) {
    // facto = facto * i
    print(facto *= i);
  }
  print('La factorielle de ${nb} est ${facto}');
}
