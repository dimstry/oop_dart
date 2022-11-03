class Database {
  Database() {
    print('print new database');
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}
