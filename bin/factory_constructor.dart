class Database {
  Database() {
    print('Create new Database Connection');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}

void main() {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database2 == database1);
}
