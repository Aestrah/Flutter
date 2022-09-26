class Employer {
  int id;
  String nom;
  String adresse;
  int nbrheure;

  Employer(this.id, this.nom, this.adresse, this.nbrheure);

  @override
  String toString() {
    return id.toString() + nom + adresse + nbrheure.toString();
  }

  void AfficherC() {
    print(
        " L'ID est : $id. \n Le caissier s'appelle $nom. \n Il vit au $adresse. \n Il exerce une activité de $nbrheure h. \n");
  }
}
