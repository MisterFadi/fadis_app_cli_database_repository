import '../models/Product.dart';
import '../models/user.dart';
import 'database_repository.dart';

class MockDatabase implements DatabaseRepository {
  List<Product> products = [];
  List<User> users = [];

  @override
  void addNewProduct(int amountProduct, String name) {
    Product product = Product(amountProduct: amountProduct, name: name);
    products.add(product);
  }

  @override
  void addNewUser(String name, String password, String email, int id) {
    User newUser = User(name: name, password: password, email: email, int: int);
    newUser.add(newUser);
  }

  @override
  List<Product> getAllProducts() {
    return products;
  }

  @override
  List<User> getAllUsers() {
    return users;
  }

  @override
  void removeProduct(String name) {}

  @override
  void removeUser(int id) {}

  @override
  void updateProduct(String name, int newAmount) {}

  @override
  void addNewList(String name) {}

  @override
  void showMeProduct(String name) {}
}
