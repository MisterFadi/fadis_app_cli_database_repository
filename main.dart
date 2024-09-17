import 'data/mock_database.dart';
import 'data/database_repository.dart';
import 'models/user.dart';

// import "firstRegistration.dart";
// import "loginUser.dart";
// import "scanProduct.dart";
// import "listWithPeople.dart";

void main() {
  DatabaseRepository mockdatabase = MockDatabase();
  mockdatabase.addNewUser("fadi", "1234", "hallo@1234.de", 23452);

  List<User> currentUser = mockdatabase.getAllUsers();
  print(currentUser);

  // print({mockdatabase.addNewList("Kuchen-Liste")});
  // print({mockdatabase.addNewProduct()});
  // print({mockdatabase.addNewUser("Ali", "1234", "ali@12345.com")});
  // print({mockdatabase.getAllProducts});
  // print({mockdatabase.removeProduct});
  // print({mockdatabase.removeUser});
  // print({mockdatabase.updateProduct});
  // print({mockdatabase.addNewList});
/*
  print("Herzlich Willkommen auf BringMe:)");
  print("Bitte wähle eine dieser Optionen aus...");
  print("1. Erste-Registration");
  print("2. Anmelden");
  print("3. Produkte scannen");
  print("4. Liste mit Personen erstellen");


  String selectOption = stdin.readLineSync()!;
  switch (selectOption) {
    case "1" || "Erste-Registration":
      firstRegistration();
    case "2" || "Anmelden":
      loginUser();
    case "3" || "Produkte scannen":
      scanProduct();
    case "4" ||
          "Liste mit Personen erstellen" ||
          "Liste erstellen" ||
          "Personen hinzufügen":
      listWithPeople();
  }*/
}
