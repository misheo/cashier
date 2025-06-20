class Validators {
  //email validator
  static bool isValidEmail(String email) {
    return RegExp(
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$',
    ).hasMatch(email);
  }

  passwordValidator(String value) {
    if (value.length < 6) {
      return 'Password must be at least 6 characters';
    } else {
      return null;
    }
  }

  //username validator
  static bool isValidUsername(String username) {
    return RegExp(r'^[a-zA-Z0-9]+$').hasMatch(username);
  }
}
