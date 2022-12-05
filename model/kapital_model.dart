import 'bank_model.dart';
import 'user_model.dart';

class Kapital extends Bank {
  Kapital({required super.id, required super.bankName});

  @override
  void deleteUser() {
    print("Kapital bank user delete successful");
  }

  @override
  void updateUser() {
    print("Kapital bank user update successful");
  }

  @override
  void addUser(User user) {
    print("Kapital bank ${user.firstName} added successful");
  }
}
