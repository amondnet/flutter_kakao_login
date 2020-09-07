import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_kakao_login/src/kakao_login_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// name: ClientError
part 'client_error.freezed.dart';

@freezed
abstract class ClientError extends KakaoSdkError implements _$ClientError {
  static const String TYPE = 'ClientError';
  ClientError._();

  factory ClientError(String msg, String details) = _ClientError;

  /// 기타 에러
  factory ClientError.unknown({@nullable String details}) = ClientErrorUnknown;

  /// 요청 취소
  factory ClientError.cancelled({@nullable String details}) =
      ClientErrorCancelled;

  /// API 요청에 사용할 토큰이 없음
  factory ClientError.tokenNotFound({@nullable String details}) =
      ClientErrorTokenNotFound;

  /// 지원되지 않는 기능
  factory ClientError.notSupported({@nullable String details}) =
      ClientErrorNotSupported;

  /// 잘못된 파라미터
  factory ClientError.badParameter({@nullable String details}) =
      ClientErrorBadParameter;

  /// 정상적으로 실행할 수 없는 상태
  factory ClientError.illegalState({@nullable String details}) =
      ClientErrorIllegalState;

  @override
  String get type => TYPE;

  @late
  String get message => when((msg, __) => msg,
      unknown: (_) => "기타 에러",
      cancelled: (_) => "요청 취소",
      tokenNotFound: (_) => "API 요청에 사용할 토큰이 없음",
      notSupported: (_) => "지원되지 않는 기능",
      badParameter: (_) => "잘못된 파라미터",
      illegalState: (_) => "정상적으로 실행할 수 없는 상태");

  static ClientError fromPlatformException(PlatformException e) {
    debugPrint('ClientError.fromPlatformException ( ${e.message}');
    switch (e.message) {
      case "Cancelled":
        return ClientError.cancelled(details: e.details);
      case "TokenNotFound":
        return ClientError.tokenNotFound(details: e.details);
      case "NotSupported":
        return ClientError.notSupported(details: e.details);
      case "BadParameter":
        return ClientError.badParameter(details: e.details);
      case "IlegalState":
        return ClientError.illegalState(details: e.details);
      case "Unknown":
      default:
        return ClientError.unknown(details: e.details);
    }
  }
}
