// Ecrire un algorithme qui demande un nombre compris entre 10 et 20, jusqu’à ce que la réponse
// convienne. En cas de réponse supérieure à 20, on fera apparaître un message : « Plus petit ! », et
// inversement, « Plus grand ! » si le nombre est inférieur à 10.

import 'dart:io';

void main() {
  print("Veuillez entrer un nombre");
  int Nombre = int.parse(stdin.readLineSync()!);
  while (Nombre < 10 || Nombre > 20) {
    if (Nombre < 10) {
      print(
          "Votre chiffre est trop petit, veuillez saisir un nombre plus grand : ");
    } else {
      print(
          "Votre chiffre est trop grand, veuillez saisir un nombre plus petit : ");
    }
    print("Veuillez saisir un autre nombre");
    Nombre = int.parse(stdin.readLineSync()!);
  }
  print("Correct");
}
