class ValidationMixin {
  String validateEmail(String value) {
    if (!value.contains('@')) {
      return 'Please Enter Valid Email';
    }
    return null;
  }

  String validatePassword(String value) {
    if (value.length > 4) {
      return 'Password can be atleast 4 characters';
    }
    return null;
  }
}
