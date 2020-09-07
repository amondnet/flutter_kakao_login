// 로그인 방법
enum LoginBehavior {
  /// 카카오톡 설치시 카카오톡으로 로그인, 미설치시 카카오계정으로 로그인
  KAKAO_TALK_WITH_FALLBACK,

  /// 카카오톡으로 로그인 ( 카카오톡 앱을 통해 로그인 )
  KAKAO_TALK_OLNY,

  /// 카카오계정으로 로그인 ( webview 를 통해서 로그인 )
  KAKAO_ACCOUNT_OLNY
}

extension LoginMethodExtension on LoginBehavior {
  String string() {
    switch (this) {
      case LoginBehavior.KAKAO_TALK_WITH_FALLBACK:
        return 'KAKAO_TALK_WITH_FALLBACK';
      case LoginBehavior.KAKAO_TALK_OLNY:
        return 'KAKAO_TALK_OLNY';
      case LoginBehavior.KAKAO_ACCOUNT_OLNY:
        return 'KAKAO_ACCOUNT_OLNY';
    }
    return null;
  }
}
