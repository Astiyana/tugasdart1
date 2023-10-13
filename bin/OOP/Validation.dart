class Validation  {
  static void validate(String username, String password) {
    if (username == ""){
       throw Exception("Username is blank");
       throw ValidationException("Username is blank");
    } else if (password == "") {
      throw Exception("Password is blank");
    }
    
  }
}
class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}
