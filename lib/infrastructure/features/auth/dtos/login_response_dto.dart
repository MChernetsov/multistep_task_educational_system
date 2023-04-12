import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response_dto.freezed.dart';

@freezed
class LoginResponseDto with _$LoginResponseDto {
  const factory LoginResponseDto({
    required String id,
    required String bearer,
  }) = _LoginResponseDto;
}
