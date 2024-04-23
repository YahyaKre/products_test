import 'package:json_annotation/json_annotation.dart';

part 'sign_up_response.g.dart';

@JsonSerializable()
class SignupResponse {
  final String name;
  final String email;
  final String password;
  final String avatar;
  final String role;
  final String id;

  SignupResponse({
    required this.name,
    required this.email,
    required this.password,
    required this.avatar,
    required this.role,
    required this.id,
  });

  factory SignupResponse.fromJson(Map<String, dynamic> json) =>
      _$SignupResponseFromJson(json);
}
