class RegisterModel {
  final String fullName;
  final String email;
  final String password;
  final String phoneNumber;

  RegisterModel({
    required this.fullName,
    required this.email,
    required this.password,
    required this.phoneNumber,
  });

  Map<String, dynamic> toJson() {
    return {
      'fullName': fullName,
      'email': email,
      'password': password,
      'phoneNumber': phoneNumber,
    };
  }
}
