main() {
  var nomComplet = getFullName(prenom: 'Jean');
  print(nomComplet);
}

String getFullName({String? prenom, String nom = 'Inconnu'}) {
  return "$prenom $nom"; // Jean Inconnu
}
