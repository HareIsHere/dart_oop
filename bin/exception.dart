class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is Blank");
    } else if (password == "") {
      throw ValidationException("Password is Blank");
    } else if (username != 'eko' || password != 'eko') {
      throw Exception('Login failed');
    }
    //valid
  }
}

void main() {
  // Validation.validate('Albert', '');
  try {
    Validation.validate("Eko", "");
  } on ValidationException catch (exception, stackTrace) {
    print("Validation Error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } on Exception catch (exception, stackTrace) {
    print('Error ${exception.toString()}');
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print('Finally');
  }

  try {
    Validation.validate("Eko", "salah");
  } catch (exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Finally');
  }
  print("Selesai");
}
