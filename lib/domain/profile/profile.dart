import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:multistep_task_educational_system/domain/core/enums.dart';

part 'profile.freezed.dart';
part 'profile.g.dart';

@freezed
class Profile with _$Profile {
  const factory Profile({
    required String id,
    required String name,
    required String login,
    required UserRole role,
    String? email,
    String? phone,
    String? group,
    String? position,
    String? cathedra,
  }) = _Profile;

  factory Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);
}
