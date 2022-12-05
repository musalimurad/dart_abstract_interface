import 'bank_model.dart';
import 'user_model.dart';

class Pasha extends Bank {
  Pasha({required super.id, required super.bankName});

  @override
  void addUser(User user) {
    int b = 2;
    if (b == 2) {
      print("Pasha bank ${user.firstName} added successful");
    }
  }

  @override
  void deleteUser() {
    print("Pasha bank user delete successful");
  }

  @override
  void updateUser() {
    print("Pasha bank user update successful");
  }
}
