import 'package:flutter/services.dart' show PlatformException;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart' show debugPrint;

import 'kakao_login_error.dart';

part 'api_error.freezed.dart';

/// API 에러
@freezed
abstract class ApiError extends KakaoSdkError implements _$ApiError {
  ApiError._();
  factory ApiError(String msg, String details) = _ApiError;

  factory ApiError.internalError({@nullable String details}) =
      ApiErrorInternalError;
  factory ApiError.illegalParams({@nullable String details}) =
      ApiErrorIllegalParams;
  factory ApiError.unsupportedApi({@nullable String details}) =
      ApiErrorUnsupportedApi;
  factory ApiError.invalidAccessToken({@nullable String details}) =
      ApiErrorInvalidAccessToken;

  // TODO(amond): 추가

  factory ApiError.unknown({@nullable String details}) = ApiErrorUnknown;

  @late
  String get message => when(
        (msg, _) => msg,
        internalError: (_) => "기타 서버 에러",
        illegalParams: (_) => "잘못된 파라미터",
        unsupportedApi: (_) => "지원되지 않는 API",
        unknown: (_) => "기타 에러",
        invalidAccessToken: (_) => "",
      );

  @override
  String get type => "ApiError";

  static ApiError fromPlatformException(PlatformException e) {
    debugPrint("ApiError.fromPlatformException : ${e.message}");
    switch (e.message) {
      case "InternalError":
        return ApiError.internalError(details: e.details);
      case "IllegalParams":
        return ApiError.illegalParams(details: e.details);
      case "UnsupportedApi":
        return ApiError.unsupportedApi(details: e.details);
      case "InvalidAccessToken":
        return ApiError.invalidAccessToken(details: e.details);
      case "Unknown":
        return ApiError.unknown(details: e.details);
      default:
        return null;
      //return ApiError(e.code, e.details);
    }
  }
}
