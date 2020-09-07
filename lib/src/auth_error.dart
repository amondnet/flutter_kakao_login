import 'package:flutter/services.dart';
import 'package:flutter_kakao_login/src/kakao_login_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// name:  AuthError
part 'auth_error.freezed.dart';

@freezed
abstract class AuthError extends KakaoSdkError implements _$AuthError {
  static const TYPE = "AuthError";
  AuthError._();

  factory AuthError(String msg, String details) = _AuthError;

  factory AuthError.invalidRequest({@nullable String details}) =
      AuthErrorInvalidRequest;

  factory AuthError.invalidClient({@nullable String details}) =
      AuthErrorInvalidClient;

  factory AuthError.invalidScope({@nullable String details}) =
      AuthErrorInvalidScope;

  factory AuthError.invalidGrant({@nullable String details}) =
      AuthErrorInvalidGrant;

  /// 설정이 올바르지 않음 (android key hash)
  factory AuthError.misconfigured({@nullable String details}) =
      AuthErrorMisconfigured;

  /// 앱이 요청 권한이 없음
  factory AuthError.unauthorized({@nullable String details}) =
      AuthErrorUnauthorized;

  /// 접근이 거부 됨 (동의 취소)
  factory AuthError.accessDenied({@nullable String details}) =
      AuthErrorAccessDenied;

  /// 접근이 거부 됨 (동의 취소)
  factory AuthError.serverError({@nullable String details}) =
      AuthErrorServerError;

  /// 접근이 거부 됨 (동의 취소)
  factory AuthError.unknown({@nullable String details}) = AuthErrorUnknown;

  @override
  String get type => TYPE;

  @late
  String get message => when((msg, details) => msg,
      invalidRequest: (_) => "요청 파라미터 오류",
      invalidClient: (_) => "유효하지 않은 앱",
      invalidScope: (_) => "유효하지 않은 scope ID",
      invalidGrant: (_) => "인증 수단이 유효하지 않아 인증할 수 없는 상태",
      misconfigured: (_) => "설정이 올바르지 않음 (android key hash)",
      unauthorized: (_) => "앱이 요청 권한이 없음",
      accessDenied: (_) => "접근이 거부 됨 (동의 취소)",
      serverError: (_) => "서버 내부 에러",
      unknown: (_) => "기타 에러");

  static AuthError fromPlatformException(PlatformException e) {
    switch (e.message) {
      case "InvalidRequest":
        return AuthError.invalidRequest(details: e.details);
      case "InvalidClient":
        return AuthError.invalidClient(details: e.details);
      case "InvalidScope":
        return AuthError.invalidScope(details: e.details);
      case "InvalidScope":
        return AuthError.invalidScope(details: e.details);
      case "Misconfigured":
        return AuthError.misconfigured(details: e.details);
      case "Unauthorized":
        return AuthError.unauthorized(details: e.details);
      case "AccessDenied":
        return AuthError.accessDenied(details: e.details);
      case "ServerError":
        return AuthError.serverError(details: e.details);
      case "Unknown":
      default:
        return AuthError.unknown(details: e.details);
    }
  }
}
