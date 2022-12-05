abstract class Animals {
  String name = "";

  void breath() {}
}

class FlyAnimal {
  void fly() {}
}

class BarkAnimal extends Animals {
  void bark() {}
}

class RunAnimal {
  void run() {}
}

class Bird extends Animals implements FlyAnimal {
  @override
  void fly() {
    print("fdgdfg");
  }
}

class Dog implements BarkAnimal, RunAnimal {
  @override
  void bark() {
    print("dfgdf");
  }

  @override
  void run() {
    print("fgdfg");
  }

  @override
  String name = "";

  @override
  void breath() {
    // TODO: implement breath
  }
}
