import 'user_model.dart';

class Customer extends User {
  int customerId;
  Customer(
      {required super.id,
      required this.customerId,
      required super.firstName,
      required super.lastName,
      required super.nationalityId});
}
