import 'package:flutter/foundation.dart';
import 'package:flutter_kakao_login/src/kakao_login_error.dart';

class GeneralError extends KakaoSdkError {
  static const String TYPE = 'GeneralError';

  /// An error code.
  final String code;

  /// A human-readable error message, possibly null.
  final String message;

  /// Error details, possibly null.
  final dynamic details;

  GeneralError({@required this.code, this.message, this.details});

  @override
  // TODO: implement type
  String get type => TYPE;
}
