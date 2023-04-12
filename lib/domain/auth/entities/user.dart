import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:multistep_task_educational_system/domain/core/enums.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    required String id,
    required String name,
    required String login,
    required UserRole role,
  }) = _User;
}
