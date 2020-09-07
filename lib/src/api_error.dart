import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'kakao_login_error.dart';

part 'api_error.freezed.dart';

/// API 에러
@freezed
abstract class ApiError extends KakaoSdkError implements _$ApiError {
  ApiError._() : super();
  factory ApiError(String msg, String details) = _ApiError;

  factory ApiError.internalError({String details}) = ApiErrorInternalError;
  factory ApiError.illegalParams({String details}) = ApiErrorIllegalParams;
  factory ApiError.unsupportedApi({String details}) = ApiErrorUnsupportedApi;
  factory ApiError.invalidAccessToken({String details}) = ApiInvalidAccessToken;

  // TODO(amond): 추가

  factory ApiError.unknown({String details}) = ApiErrorUnknown;

  @late
  @override
  String get message => when((msg, details) => msg,
      internalError: (_) => "기타 서버 에러",
      illegalParams: (_) => "잘못된 파라미터",
      unsupportedApi: (_) => "지원되지 않는 API",
      invalidAccessToken: (_) => "앱키 또는 토큰이 잘못된 경우. 예) 토큰 만료",
      unknown: (_) => "기타 에러");

  @override
  String get type => "ApiError";

  static ApiError fromPlatformException(PlatformException e) {
    debugPrint("fromPlatformException : ${e.code}");
    switch (e.code) {
      case "InternalError":
        return ApiError.internalError(details: e.details);
      case "IllegalParams":
        return ApiError.illegalParams(details: e.details);
      case "UnsupportedApi":
        return ApiError.unsupportedApi(details: e.details);
      case "InvalidAccessToken":
        return ApiError.invalidAccessToken(details: e.details);
      case "Unknown":
      default:
        return ApiError.unknown(details: e.details);
    }
  }
}
