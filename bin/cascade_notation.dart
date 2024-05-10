class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return User();
}

void main() {
  //var user = User();
  // user.username = "eko";
  // user.name = "Eko";
  // user.email = "eko@example.com";
  var user = User()
    ..username = "albert"
    ..name = "Albert"
    ..email = "albert@contoh.com";

  print(user.username);
  print(user.name);
  print(user.email);

  User? user2 = createUser()
    ?..username = "Albert"
    ..name = "Albert Yang"
    ..email = "albert@contoh.com";

  print(user2?.username);
  print(user2?.name);
  print(user2?.email);
}
