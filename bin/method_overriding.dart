class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my position is Manager and my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello $name, my position is VP and my name is ${this.name}');
  }
}

class CLevel extends Manager {
  void sayHello(String name) {
    print('Hello $name, my position is CLevel and my name is ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Albert';
  manager.sayHello('Budi');

  var vp = VicePresident();
  vp.name = 'Yolly';
  vp.sayHello('James');

  var cLevel = CLevel();
  cLevel.name = 'Angelina';
  cLevel.sayHello('Hans');
}
