import 'user_model.dart';

abstract class Bank {
  int id;
  String bankName;
  Bank({
    required this.id,
    required this.bankName,
  });
  void addUser(User user);
  void updateUser();
  void deleteUser();
  void hello() {
    print("Hello world");
  }
}
