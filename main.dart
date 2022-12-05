import 'model/animals.dart';
import 'model/bank_model.dart';
import 'model/customer_model.dart';
import 'model/kapital_model.dart';
import 'model/pasha_model.dart';
import 'model/user_model.dart';

void main() {
  Bank kapital = new Pasha(id: 1, bankName: "Kapital ASC");
  User userOne = new Customer(
      id: 1,
      customerId: 12,
      firstName: "Murad",
      lastName: "Musali",
      nationalityId: "345462334");
  kapital.addUser(userOne);

  Bank pasha = new Pasha(id: 2, bankName: "Pasha bank");
  pasha.addUser(userOne);
  pasha.hello();

  Bird bird = new Bird();
  bird.breath();
  bird.fly();
  bird.name = "";

  Dog dog = new Dog();
  dog.breath();
}
