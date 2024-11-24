abstract class Animals {
  void voice();
  void eat();
}

class Cat extends Animals {
  @override
  void voice() {
    print('meow');
  }

  @override
  void eat() {
    print('eating');
  }  
}

void main() {
  Cat cat = Cat();
  cat.voice();
  cat.eat();
}