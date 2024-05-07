class Person {
  String name = 'Albert';
  String? addres;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }

  void hello() {
    print('Hello, my name is $name');
  }

  String getname() {
    return 'Hello, my name is $name';
  }
}

//extension Method
extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good bye $paramName, from $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = "Albert Yang";
  person1.addres = "Jakarta";
//  person1.country = "Amerika"; //tidak Bisa mengubah Final

  print(person1.name);
  print(person1.addres);
  print(person1.country);

  person1.sayHello('Budi');
  person1.hello();

  person1.sayGoodBye('Joken');

  Person person2 = Person();
  print(person2);
}
