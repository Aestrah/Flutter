import 'Caissier.dart';
import 'Employer.dart';

main() {
  Caissier Ludo =
      Caissier(1, ' Mourier Ludovic', ' 3 Rue Léon Gambetta ', 35, 1);
  Caissier Clemence =
      Caissier(2, ' Berthomieu Clémence', ' 3 Rue Léon Gambetta ', 35, 2);
  Employer Chaton = Employer(3, ' Chaton Lechat', ' 3 rue Léon Gambetta ', 0);

  List<Object> ListeCaissier = [Ludo, Clemence, Chaton];

  for (int i = 0; i < 1; i++) {
    print(ListeCaissier.join(',\n'));
  }
}
