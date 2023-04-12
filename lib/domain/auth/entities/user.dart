import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

enum UserRole {
  student,
  teacher,
}

@freezed
class User with _$User {
  const factory User({
    required String id,
    required String name,
    required String login,
    required UserRole role,
    String? email,
    String? phone,
  }) = _User;
}
