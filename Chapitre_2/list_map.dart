main() {
  var list = [1, 2, 1];

  // Ajouter une valeur à la fin de la List :
  list.add(2);

  // Enlever la première occurence d'une valeur spécifique d'une List :
  // Retourne true si un élément a été enlevé, false sinon.
  list.remove(1);
  print(list);

  // Enlever l'élément à l'index spécifié :
  list.removeAt(0);
  print(list);

  // Enlever tous les éléments de la List :
  list.clear();
  print(list);

  // Ajouter tous les éléments passés dans une list à la fin de la List :
  list.addAll([1, 2, 3]);
  print(list);

  // Retourne l'index de l'élément :
  print(list.indexOf(1));

  // Retourne un booléen suivant que l'élément est dans la List ou non :
  print(list.contains(22));
}
