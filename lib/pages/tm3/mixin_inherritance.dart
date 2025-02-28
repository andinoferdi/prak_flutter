mixin CanRun {
  void run() {
    print("Running...");
  }
}

class Animal {
  String name;
  Animal(this.name);
}

class Dog extends Animal with CanRun {
  Dog(String name) : super(name);
}

void main() {
  var dog = Dog("Buddy");
  print("Name: ${dog.name}");
  dog.run();
}