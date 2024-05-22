class Application {
  static String name = 'Belajar Dart OOP';
  static String author = 'Albert Yang';
}

void main() {
  // var application = Application(); //tidak perlu seperti ini kalo pake static
  print(Application.name);
  print(Application.author);
}
