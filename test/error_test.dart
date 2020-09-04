import 'package:flutter_kakao_login/src/api_error.dart';
import 'package:flutter_kakao_login/src/auth_error.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('AuthError', () {
    var accessDenied = AuthError.accessDenied(details: 'test');
    expect(accessDenied.cause, 'AccessDenied');
    expect(accessDenied.details, 'test');
  });

  test('ApiError', () {
    var internalError = ApiError.internalError(details: 'test');
    expect(internalError.cause, 'InternalError');
    expect(internalError.details, 'test');
    expect(internalError.message, '기타 서버 에러');
  });
}
