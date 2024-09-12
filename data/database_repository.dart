import '../models/Product.dart';
import '../models/user.dart';

abstract class DatabaseRepository {
  // neue Produkte hinzufügen
  void addNewProduct(int amountProduct, String name);

  // Produkte löschen (removeProduct)
  void removeProduct(String name);

  // alle Produkte einsehen
  List<Product> getAllProducts();

  // neue Liste erstellen
  void addNewList(String name);

  // Produkte aktualisieren
  void updateProduct(String name, int newAmount);

  //neue Benutzer hinzufügen
  void addNewUser(String name, String password, String email);

  // Benutzer löschen
  void removeUser(String email);

  // Liste aller Produkte abrufen
  List<User> getAllUsers();
}
