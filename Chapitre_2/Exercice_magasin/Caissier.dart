import 'Employer.dart';

class Caissier extends Employer {
  int numcaisse;

  Caissier(int id, String nom, String adresse, int nbrheure, int this.numcaisse)
      : super(id, nom, adresse, nbrheure);

  @override
  String toString() {
    return id.toString() +
        nom +
        adresse +
        nbrheure.toString() +
        numcaisse.toString();
  }

  void AfficherC() {
    print(
        " L'ID est : $id. \n Le caissier s'appelle $nom. \n Il vit au $adresse. \n Il exerce une activité de $nbrheure h. \n Votre commande se déroule sur la caisse N°$numcaisse.");
  }
}


// The returned string is parsable by parse. For any int i, it is guaranteed that i == int.parse(i.toString()).