class ValidationException implements Exception {
  String massage;
  ValidationException(this.massage);
}

class Validate {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != "dimas") {
      throw Exception("Login failed");
    }
    // void
  }
}

void main() {
  try {
    Validate.validate("Kres", "test123");
  } on ValidationException catch (exception, stackTrace) {
    print('Validate error : ${exception.massage}');
    print(stackTrace.toString()); // melihat detail nya
  } catch (exception) {
    // memnangkap semua error / exception nya
    print(exception);
  } finally {
    print("progres selesai");
  }
  print("lanjut");
}
