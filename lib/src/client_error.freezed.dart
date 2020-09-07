// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ClientErrorTearOff {
  const _$ClientErrorTearOff();

// ignore: unused_element
  _ClientError call(String msg, String details) {
    return _ClientError(
      msg,
      details,
    );
  }

// ignore: unused_element
  ClientErrorUnknown unknown({@nullable String details}) {
    return ClientErrorUnknown(
      details: details,
    );
  }

// ignore: unused_element
  ClientErrorCancelled cancelled({@nullable String details}) {
    return ClientErrorCancelled(
      details: details,
    );
  }

// ignore: unused_element
  ClientErrorTokenNotFound tokenNotFound({@nullable String details}) {
    return ClientErrorTokenNotFound(
      details: details,
    );
  }

// ignore: unused_element
  ClientErrorNotSupported notSupported({@nullable String details}) {
    return ClientErrorNotSupported(
      details: details,
    );
  }

// ignore: unused_element
  ClientErrorBadParameter badParameter({@nullable String details}) {
    return ClientErrorBadParameter(
      details: details,
    );
  }

// ignore: unused_element
  ClientErrorIllegalState illegalState({@nullable String details}) {
    return ClientErrorIllegalState(
      details: details,
    );
  }
}

// ignore: unused_element
const $ClientError = _$ClientErrorTearOff();

mixin _$ClientError {
  String get details;

  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result unknown(@nullable String details),
    @required Result cancelled(@nullable String details),
    @required Result tokenNotFound(@nullable String details),
    @required Result notSupported(@nullable String details),
    @required Result badParameter(@nullable String details),
    @required Result illegalState(@nullable String details),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result unknown(@nullable String details),
    Result cancelled(@nullable String details),
    Result tokenNotFound(@nullable String details),
    Result notSupported(@nullable String details),
    Result badParameter(@nullable String details),
    Result illegalState(@nullable String details),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_ClientError value), {
    @required Result unknown(ClientErrorUnknown value),
    @required Result cancelled(ClientErrorCancelled value),
    @required Result tokenNotFound(ClientErrorTokenNotFound value),
    @required Result notSupported(ClientErrorNotSupported value),
    @required Result badParameter(ClientErrorBadParameter value),
    @required Result illegalState(ClientErrorIllegalState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_ClientError value), {
    Result unknown(ClientErrorUnknown value),
    Result cancelled(ClientErrorCancelled value),
    Result tokenNotFound(ClientErrorTokenNotFound value),
    Result notSupported(ClientErrorNotSupported value),
    Result badParameter(ClientErrorBadParameter value),
    Result illegalState(ClientErrorIllegalState value),
    @required Result orElse(),
  });

  $ClientErrorCopyWith<ClientError> get copyWith;
}

abstract class $ClientErrorCopyWith<$Res> {
  factory $ClientErrorCopyWith(
          ClientError value, $Res Function(ClientError) then) =
      _$ClientErrorCopyWithImpl<$Res>;
  $Res call({String details});
}

class _$ClientErrorCopyWithImpl<$Res> implements $ClientErrorCopyWith<$Res> {
  _$ClientErrorCopyWithImpl(this._value, this._then);

  final ClientError _value;
  // ignore: unused_field
  final $Res Function(ClientError) _then;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(_value.copyWith(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

abstract class _$ClientErrorCopyWith<$Res>
    implements $ClientErrorCopyWith<$Res> {
  factory _$ClientErrorCopyWith(
          _ClientError value, $Res Function(_ClientError) then) =
      __$ClientErrorCopyWithImpl<$Res>;
  @override
  $Res call({String msg, String details});
}

class __$ClientErrorCopyWithImpl<$Res> extends _$ClientErrorCopyWithImpl<$Res>
    implements _$ClientErrorCopyWith<$Res> {
  __$ClientErrorCopyWithImpl(
      _ClientError _value, $Res Function(_ClientError) _then)
      : super(_value, (v) => _then(v as _ClientError));

  @override
  _ClientError get _value => super._value as _ClientError;

  @override
  $Res call({
    Object msg = freezed,
    Object details = freezed,
  }) {
    return _then(_ClientError(
      msg == freezed ? _value.msg : msg as String,
      details == freezed ? _value.details : details as String,
    ));
  }
}

class _$_ClientError extends _ClientError with DiagnosticableTreeMixin {
  _$_ClientError(this.msg, this.details)
      : assert(msg != null),
        assert(details != null),
        super._();

  @override
  final String msg;
  @override
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, __) => msg,
          unknown: (_) => "기타 에러",
          cancelled: (_) => "요청 취소",
          tokenNotFound: (_) => "API 요청에 사용할 토큰이 없음",
          notSupported: (_) => "지원되지 않는 기능",
          badParameter: (_) => "잘못된 파라미터",
          illegalState: (_) => "정상적으로 실행할 수 없는 상태");
    }
    return _message;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientError(msg: $msg, details: $details, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientError'))
      ..add(DiagnosticsProperty('msg', msg))
      ..add(DiagnosticsProperty('details', details))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientError &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(details);

  @override
  _$ClientErrorCopyWith<_ClientError> get copyWith =>
      __$ClientErrorCopyWithImpl<_ClientError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result unknown(@nullable String details),
    @required Result cancelled(@nullable String details),
    @required Result tokenNotFound(@nullable String details),
    @required Result notSupported(@nullable String details),
    @required Result badParameter(@nullable String details),
    @required Result illegalState(@nullable String details),
  }) {
    assert($default != null);
    assert(unknown != null);
    assert(cancelled != null);
    assert(tokenNotFound != null);
    assert(notSupported != null);
    assert(badParameter != null);
    assert(illegalState != null);
    return $default(msg, details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result unknown(@nullable String details),
    Result cancelled(@nullable String details),
    Result tokenNotFound(@nullable String details),
    Result notSupported(@nullable String details),
    Result badParameter(@nullable String details),
    Result illegalState(@nullable String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(msg, details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_ClientError value), {
    @required Result unknown(ClientErrorUnknown value),
    @required Result cancelled(ClientErrorCancelled value),
    @required Result tokenNotFound(ClientErrorTokenNotFound value),
    @required Result notSupported(ClientErrorNotSupported value),
    @required Result badParameter(ClientErrorBadParameter value),
    @required Result illegalState(ClientErrorIllegalState value),
  }) {
    assert($default != null);
    assert(unknown != null);
    assert(cancelled != null);
    assert(tokenNotFound != null);
    assert(notSupported != null);
    assert(badParameter != null);
    assert(illegalState != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_ClientError value), {
    Result unknown(ClientErrorUnknown value),
    Result cancelled(ClientErrorCancelled value),
    Result tokenNotFound(ClientErrorTokenNotFound value),
    Result notSupported(ClientErrorNotSupported value),
    Result badParameter(ClientErrorBadParameter value),
    Result illegalState(ClientErrorIllegalState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _ClientError extends ClientError {
  _ClientError._() : super._();
  factory _ClientError(String msg, String details) = _$_ClientError;

  String get msg;
  @override
  String get details;
  @override
  _$ClientErrorCopyWith<_ClientError> get copyWith;
}

abstract class $ClientErrorUnknownCopyWith<$Res>
    implements $ClientErrorCopyWith<$Res> {
  factory $ClientErrorUnknownCopyWith(
          ClientErrorUnknown value, $Res Function(ClientErrorUnknown) then) =
      _$ClientErrorUnknownCopyWithImpl<$Res>;
  @override
  $Res call({@nullable String details});
}

class _$ClientErrorUnknownCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res>
    implements $ClientErrorUnknownCopyWith<$Res> {
  _$ClientErrorUnknownCopyWithImpl(
      ClientErrorUnknown _value, $Res Function(ClientErrorUnknown) _then)
      : super(_value, (v) => _then(v as ClientErrorUnknown));

  @override
  ClientErrorUnknown get _value => super._value as ClientErrorUnknown;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(ClientErrorUnknown(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$ClientErrorUnknown extends ClientErrorUnknown
    with DiagnosticableTreeMixin {
  _$ClientErrorUnknown({@nullable this.details}) : super._();

  @override
  @nullable
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, __) => msg,
          unknown: (_) => "기타 에러",
          cancelled: (_) => "요청 취소",
          tokenNotFound: (_) => "API 요청에 사용할 토큰이 없음",
          notSupported: (_) => "지원되지 않는 기능",
          badParameter: (_) => "잘못된 파라미터",
          illegalState: (_) => "정상적으로 실행할 수 없는 상태");
    }
    return _message;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientError.unknown(details: $details, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientError.unknown'))
      ..add(DiagnosticsProperty('details', details))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClientErrorUnknown &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $ClientErrorUnknownCopyWith<ClientErrorUnknown> get copyWith =>
      _$ClientErrorUnknownCopyWithImpl<ClientErrorUnknown>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result unknown(@nullable String details),
    @required Result cancelled(@nullable String details),
    @required Result tokenNotFound(@nullable String details),
    @required Result notSupported(@nullable String details),
    @required Result badParameter(@nullable String details),
    @required Result illegalState(@nullable String details),
  }) {
    assert($default != null);
    assert(unknown != null);
    assert(cancelled != null);
    assert(tokenNotFound != null);
    assert(notSupported != null);
    assert(badParameter != null);
    assert(illegalState != null);
    return unknown(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result unknown(@nullable String details),
    Result cancelled(@nullable String details),
    Result tokenNotFound(@nullable String details),
    Result notSupported(@nullable String details),
    Result badParameter(@nullable String details),
    Result illegalState(@nullable String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_ClientError value), {
    @required Result unknown(ClientErrorUnknown value),
    @required Result cancelled(ClientErrorCancelled value),
    @required Result tokenNotFound(ClientErrorTokenNotFound value),
    @required Result notSupported(ClientErrorNotSupported value),
    @required Result badParameter(ClientErrorBadParameter value),
    @required Result illegalState(ClientErrorIllegalState value),
  }) {
    assert($default != null);
    assert(unknown != null);
    assert(cancelled != null);
    assert(tokenNotFound != null);
    assert(notSupported != null);
    assert(badParameter != null);
    assert(illegalState != null);
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_ClientError value), {
    Result unknown(ClientErrorUnknown value),
    Result cancelled(ClientErrorCancelled value),
    Result tokenNotFound(ClientErrorTokenNotFound value),
    Result notSupported(ClientErrorNotSupported value),
    Result badParameter(ClientErrorBadParameter value),
    Result illegalState(ClientErrorIllegalState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ClientErrorUnknown extends ClientError {
  ClientErrorUnknown._() : super._();
  factory ClientErrorUnknown({@nullable String details}) = _$ClientErrorUnknown;

  @override
  @nullable
  String get details;
  @override
  $ClientErrorUnknownCopyWith<ClientErrorUnknown> get copyWith;
}

abstract class $ClientErrorCancelledCopyWith<$Res>
    implements $ClientErrorCopyWith<$Res> {
  factory $ClientErrorCancelledCopyWith(ClientErrorCancelled value,
          $Res Function(ClientErrorCancelled) then) =
      _$ClientErrorCancelledCopyWithImpl<$Res>;
  @override
  $Res call({@nullable String details});
}

class _$ClientErrorCancelledCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res>
    implements $ClientErrorCancelledCopyWith<$Res> {
  _$ClientErrorCancelledCopyWithImpl(
      ClientErrorCancelled _value, $Res Function(ClientErrorCancelled) _then)
      : super(_value, (v) => _then(v as ClientErrorCancelled));

  @override
  ClientErrorCancelled get _value => super._value as ClientErrorCancelled;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(ClientErrorCancelled(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$ClientErrorCancelled extends ClientErrorCancelled
    with DiagnosticableTreeMixin {
  _$ClientErrorCancelled({@nullable this.details}) : super._();

  @override
  @nullable
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, __) => msg,
          unknown: (_) => "기타 에러",
          cancelled: (_) => "요청 취소",
          tokenNotFound: (_) => "API 요청에 사용할 토큰이 없음",
          notSupported: (_) => "지원되지 않는 기능",
          badParameter: (_) => "잘못된 파라미터",
          illegalState: (_) => "정상적으로 실행할 수 없는 상태");
    }
    return _message;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientError.cancelled(details: $details, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientError.cancelled'))
      ..add(DiagnosticsProperty('details', details))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClientErrorCancelled &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $ClientErrorCancelledCopyWith<ClientErrorCancelled> get copyWith =>
      _$ClientErrorCancelledCopyWithImpl<ClientErrorCancelled>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result unknown(@nullable String details),
    @required Result cancelled(@nullable String details),
    @required Result tokenNotFound(@nullable String details),
    @required Result notSupported(@nullable String details),
    @required Result badParameter(@nullable String details),
    @required Result illegalState(@nullable String details),
  }) {
    assert($default != null);
    assert(unknown != null);
    assert(cancelled != null);
    assert(tokenNotFound != null);
    assert(notSupported != null);
    assert(badParameter != null);
    assert(illegalState != null);
    return cancelled(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result unknown(@nullable String details),
    Result cancelled(@nullable String details),
    Result tokenNotFound(@nullable String details),
    Result notSupported(@nullable String details),
    Result badParameter(@nullable String details),
    Result illegalState(@nullable String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelled != null) {
      return cancelled(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_ClientError value), {
    @required Result unknown(ClientErrorUnknown value),
    @required Result cancelled(ClientErrorCancelled value),
    @required Result tokenNotFound(ClientErrorTokenNotFound value),
    @required Result notSupported(ClientErrorNotSupported value),
    @required Result badParameter(ClientErrorBadParameter value),
    @required Result illegalState(ClientErrorIllegalState value),
  }) {
    assert($default != null);
    assert(unknown != null);
    assert(cancelled != null);
    assert(tokenNotFound != null);
    assert(notSupported != null);
    assert(badParameter != null);
    assert(illegalState != null);
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_ClientError value), {
    Result unknown(ClientErrorUnknown value),
    Result cancelled(ClientErrorCancelled value),
    Result tokenNotFound(ClientErrorTokenNotFound value),
    Result notSupported(ClientErrorNotSupported value),
    Result badParameter(ClientErrorBadParameter value),
    Result illegalState(ClientErrorIllegalState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class ClientErrorCancelled extends ClientError {
  ClientErrorCancelled._() : super._();
  factory ClientErrorCancelled({@nullable String details}) =
      _$ClientErrorCancelled;

  @override
  @nullable
  String get details;
  @override
  $ClientErrorCancelledCopyWith<ClientErrorCancelled> get copyWith;
}

abstract class $ClientErrorTokenNotFoundCopyWith<$Res>
    implements $ClientErrorCopyWith<$Res> {
  factory $ClientErrorTokenNotFoundCopyWith(ClientErrorTokenNotFound value,
          $Res Function(ClientErrorTokenNotFound) then) =
      _$ClientErrorTokenNotFoundCopyWithImpl<$Res>;
  @override
  $Res call({@nullable String details});
}

class _$ClientErrorTokenNotFoundCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res>
    implements $ClientErrorTokenNotFoundCopyWith<$Res> {
  _$ClientErrorTokenNotFoundCopyWithImpl(ClientErrorTokenNotFound _value,
      $Res Function(ClientErrorTokenNotFound) _then)
      : super(_value, (v) => _then(v as ClientErrorTokenNotFound));

  @override
  ClientErrorTokenNotFound get _value =>
      super._value as ClientErrorTokenNotFound;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(ClientErrorTokenNotFound(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$ClientErrorTokenNotFound extends ClientErrorTokenNotFound
    with DiagnosticableTreeMixin {
  _$ClientErrorTokenNotFound({@nullable this.details}) : super._();

  @override
  @nullable
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, __) => msg,
          unknown: (_) => "기타 에러",
          cancelled: (_) => "요청 취소",
          tokenNotFound: (_) => "API 요청에 사용할 토큰이 없음",
          notSupported: (_) => "지원되지 않는 기능",
          badParameter: (_) => "잘못된 파라미터",
          illegalState: (_) => "정상적으로 실행할 수 없는 상태");
    }
    return _message;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientError.tokenNotFound(details: $details, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientError.tokenNotFound'))
      ..add(DiagnosticsProperty('details', details))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClientErrorTokenNotFound &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $ClientErrorTokenNotFoundCopyWith<ClientErrorTokenNotFound> get copyWith =>
      _$ClientErrorTokenNotFoundCopyWithImpl<ClientErrorTokenNotFound>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result unknown(@nullable String details),
    @required Result cancelled(@nullable String details),
    @required Result tokenNotFound(@nullable String details),
    @required Result notSupported(@nullable String details),
    @required Result badParameter(@nullable String details),
    @required Result illegalState(@nullable String details),
  }) {
    assert($default != null);
    assert(unknown != null);
    assert(cancelled != null);
    assert(tokenNotFound != null);
    assert(notSupported != null);
    assert(badParameter != null);
    assert(illegalState != null);
    return tokenNotFound(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result unknown(@nullable String details),
    Result cancelled(@nullable String details),
    Result tokenNotFound(@nullable String details),
    Result notSupported(@nullable String details),
    Result badParameter(@nullable String details),
    Result illegalState(@nullable String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tokenNotFound != null) {
      return tokenNotFound(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_ClientError value), {
    @required Result unknown(ClientErrorUnknown value),
    @required Result cancelled(ClientErrorCancelled value),
    @required Result tokenNotFound(ClientErrorTokenNotFound value),
    @required Result notSupported(ClientErrorNotSupported value),
    @required Result badParameter(ClientErrorBadParameter value),
    @required Result illegalState(ClientErrorIllegalState value),
  }) {
    assert($default != null);
    assert(unknown != null);
    assert(cancelled != null);
    assert(tokenNotFound != null);
    assert(notSupported != null);
    assert(badParameter != null);
    assert(illegalState != null);
    return tokenNotFound(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_ClientError value), {
    Result unknown(ClientErrorUnknown value),
    Result cancelled(ClientErrorCancelled value),
    Result tokenNotFound(ClientErrorTokenNotFound value),
    Result notSupported(ClientErrorNotSupported value),
    Result badParameter(ClientErrorBadParameter value),
    Result illegalState(ClientErrorIllegalState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tokenNotFound != null) {
      return tokenNotFound(this);
    }
    return orElse();
  }
}

abstract class ClientErrorTokenNotFound extends ClientError {
  ClientErrorTokenNotFound._() : super._();
  factory ClientErrorTokenNotFound({@nullable String details}) =
      _$ClientErrorTokenNotFound;

  @override
  @nullable
  String get details;
  @override
  $ClientErrorTokenNotFoundCopyWith<ClientErrorTokenNotFound> get copyWith;
}

abstract class $ClientErrorNotSupportedCopyWith<$Res>
    implements $ClientErrorCopyWith<$Res> {
  factory $ClientErrorNotSupportedCopyWith(ClientErrorNotSupported value,
          $Res Function(ClientErrorNotSupported) then) =
      _$ClientErrorNotSupportedCopyWithImpl<$Res>;
  @override
  $Res call({@nullable String details});
}

class _$ClientErrorNotSupportedCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res>
    implements $ClientErrorNotSupportedCopyWith<$Res> {
  _$ClientErrorNotSupportedCopyWithImpl(ClientErrorNotSupported _value,
      $Res Function(ClientErrorNotSupported) _then)
      : super(_value, (v) => _then(v as ClientErrorNotSupported));

  @override
  ClientErrorNotSupported get _value => super._value as ClientErrorNotSupported;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(ClientErrorNotSupported(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$ClientErrorNotSupported extends ClientErrorNotSupported
    with DiagnosticableTreeMixin {
  _$ClientErrorNotSupported({@nullable this.details}) : super._();

  @override
  @nullable
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, __) => msg,
          unknown: (_) => "기타 에러",
          cancelled: (_) => "요청 취소",
          tokenNotFound: (_) => "API 요청에 사용할 토큰이 없음",
          notSupported: (_) => "지원되지 않는 기능",
          badParameter: (_) => "잘못된 파라미터",
          illegalState: (_) => "정상적으로 실행할 수 없는 상태");
    }
    return _message;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientError.notSupported(details: $details, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientError.notSupported'))
      ..add(DiagnosticsProperty('details', details))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClientErrorNotSupported &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $ClientErrorNotSupportedCopyWith<ClientErrorNotSupported> get copyWith =>
      _$ClientErrorNotSupportedCopyWithImpl<ClientErrorNotSupported>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result unknown(@nullable String details),
    @required Result cancelled(@nullable String details),
    @required Result tokenNotFound(@nullable String details),
    @required Result notSupported(@nullable String details),
    @required Result badParameter(@nullable String details),
    @required Result illegalState(@nullable String details),
  }) {
    assert($default != null);
    assert(unknown != null);
    assert(cancelled != null);
    assert(tokenNotFound != null);
    assert(notSupported != null);
    assert(badParameter != null);
    assert(illegalState != null);
    return notSupported(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result unknown(@nullable String details),
    Result cancelled(@nullable String details),
    Result tokenNotFound(@nullable String details),
    Result notSupported(@nullable String details),
    Result badParameter(@nullable String details),
    Result illegalState(@nullable String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notSupported != null) {
      return notSupported(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_ClientError value), {
    @required Result unknown(ClientErrorUnknown value),
    @required Result cancelled(ClientErrorCancelled value),
    @required Result tokenNotFound(ClientErrorTokenNotFound value),
    @required Result notSupported(ClientErrorNotSupported value),
    @required Result badParameter(ClientErrorBadParameter value),
    @required Result illegalState(ClientErrorIllegalState value),
  }) {
    assert($default != null);
    assert(unknown != null);
    assert(cancelled != null);
    assert(tokenNotFound != null);
    assert(notSupported != null);
    assert(badParameter != null);
    assert(illegalState != null);
    return notSupported(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_ClientError value), {
    Result unknown(ClientErrorUnknown value),
    Result cancelled(ClientErrorCancelled value),
    Result tokenNotFound(ClientErrorTokenNotFound value),
    Result notSupported(ClientErrorNotSupported value),
    Result badParameter(ClientErrorBadParameter value),
    Result illegalState(ClientErrorIllegalState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notSupported != null) {
      return notSupported(this);
    }
    return orElse();
  }
}

abstract class ClientErrorNotSupported extends ClientError {
  ClientErrorNotSupported._() : super._();
  factory ClientErrorNotSupported({@nullable String details}) =
      _$ClientErrorNotSupported;

  @override
  @nullable
  String get details;
  @override
  $ClientErrorNotSupportedCopyWith<ClientErrorNotSupported> get copyWith;
}

abstract class $ClientErrorBadParameterCopyWith<$Res>
    implements $ClientErrorCopyWith<$Res> {
  factory $ClientErrorBadParameterCopyWith(ClientErrorBadParameter value,
          $Res Function(ClientErrorBadParameter) then) =
      _$ClientErrorBadParameterCopyWithImpl<$Res>;
  @override
  $Res call({@nullable String details});
}

class _$ClientErrorBadParameterCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res>
    implements $ClientErrorBadParameterCopyWith<$Res> {
  _$ClientErrorBadParameterCopyWithImpl(ClientErrorBadParameter _value,
      $Res Function(ClientErrorBadParameter) _then)
      : super(_value, (v) => _then(v as ClientErrorBadParameter));

  @override
  ClientErrorBadParameter get _value => super._value as ClientErrorBadParameter;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(ClientErrorBadParameter(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$ClientErrorBadParameter extends ClientErrorBadParameter
    with DiagnosticableTreeMixin {
  _$ClientErrorBadParameter({@nullable this.details}) : super._();

  @override
  @nullable
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, __) => msg,
          unknown: (_) => "기타 에러",
          cancelled: (_) => "요청 취소",
          tokenNotFound: (_) => "API 요청에 사용할 토큰이 없음",
          notSupported: (_) => "지원되지 않는 기능",
          badParameter: (_) => "잘못된 파라미터",
          illegalState: (_) => "정상적으로 실행할 수 없는 상태");
    }
    return _message;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientError.badParameter(details: $details, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientError.badParameter'))
      ..add(DiagnosticsProperty('details', details))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClientErrorBadParameter &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $ClientErrorBadParameterCopyWith<ClientErrorBadParameter> get copyWith =>
      _$ClientErrorBadParameterCopyWithImpl<ClientErrorBadParameter>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result unknown(@nullable String details),
    @required Result cancelled(@nullable String details),
    @required Result tokenNotFound(@nullable String details),
    @required Result notSupported(@nullable String details),
    @required Result badParameter(@nullable String details),
    @required Result illegalState(@nullable String details),
  }) {
    assert($default != null);
    assert(unknown != null);
    assert(cancelled != null);
    assert(tokenNotFound != null);
    assert(notSupported != null);
    assert(badParameter != null);
    assert(illegalState != null);
    return badParameter(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result unknown(@nullable String details),
    Result cancelled(@nullable String details),
    Result tokenNotFound(@nullable String details),
    Result notSupported(@nullable String details),
    Result badParameter(@nullable String details),
    Result illegalState(@nullable String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (badParameter != null) {
      return badParameter(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_ClientError value), {
    @required Result unknown(ClientErrorUnknown value),
    @required Result cancelled(ClientErrorCancelled value),
    @required Result tokenNotFound(ClientErrorTokenNotFound value),
    @required Result notSupported(ClientErrorNotSupported value),
    @required Result badParameter(ClientErrorBadParameter value),
    @required Result illegalState(ClientErrorIllegalState value),
  }) {
    assert($default != null);
    assert(unknown != null);
    assert(cancelled != null);
    assert(tokenNotFound != null);
    assert(notSupported != null);
    assert(badParameter != null);
    assert(illegalState != null);
    return badParameter(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_ClientError value), {
    Result unknown(ClientErrorUnknown value),
    Result cancelled(ClientErrorCancelled value),
    Result tokenNotFound(ClientErrorTokenNotFound value),
    Result notSupported(ClientErrorNotSupported value),
    Result badParameter(ClientErrorBadParameter value),
    Result illegalState(ClientErrorIllegalState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (badParameter != null) {
      return badParameter(this);
    }
    return orElse();
  }
}

abstract class ClientErrorBadParameter extends ClientError {
  ClientErrorBadParameter._() : super._();
  factory ClientErrorBadParameter({@nullable String details}) =
      _$ClientErrorBadParameter;

  @override
  @nullable
  String get details;
  @override
  $ClientErrorBadParameterCopyWith<ClientErrorBadParameter> get copyWith;
}

abstract class $ClientErrorIllegalStateCopyWith<$Res>
    implements $ClientErrorCopyWith<$Res> {
  factory $ClientErrorIllegalStateCopyWith(ClientErrorIllegalState value,
          $Res Function(ClientErrorIllegalState) then) =
      _$ClientErrorIllegalStateCopyWithImpl<$Res>;
  @override
  $Res call({@nullable String details});
}

class _$ClientErrorIllegalStateCopyWithImpl<$Res>
    extends _$ClientErrorCopyWithImpl<$Res>
    implements $ClientErrorIllegalStateCopyWith<$Res> {
  _$ClientErrorIllegalStateCopyWithImpl(ClientErrorIllegalState _value,
      $Res Function(ClientErrorIllegalState) _then)
      : super(_value, (v) => _then(v as ClientErrorIllegalState));

  @override
  ClientErrorIllegalState get _value => super._value as ClientErrorIllegalState;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(ClientErrorIllegalState(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$ClientErrorIllegalState extends ClientErrorIllegalState
    with DiagnosticableTreeMixin {
  _$ClientErrorIllegalState({@nullable this.details}) : super._();

  @override
  @nullable
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg, __) => msg,
          unknown: (_) => "기타 에러",
          cancelled: (_) => "요청 취소",
          tokenNotFound: (_) => "API 요청에 사용할 토큰이 없음",
          notSupported: (_) => "지원되지 않는 기능",
          badParameter: (_) => "잘못된 파라미터",
          illegalState: (_) => "정상적으로 실행할 수 없는 상태");
    }
    return _message;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientError.illegalState(details: $details, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientError.illegalState'))
      ..add(DiagnosticsProperty('details', details))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClientErrorIllegalState &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $ClientErrorIllegalStateCopyWith<ClientErrorIllegalState> get copyWith =>
      _$ClientErrorIllegalStateCopyWithImpl<ClientErrorIllegalState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg, String details), {
    @required Result unknown(@nullable String details),
    @required Result cancelled(@nullable String details),
    @required Result tokenNotFound(@nullable String details),
    @required Result notSupported(@nullable String details),
    @required Result badParameter(@nullable String details),
    @required Result illegalState(@nullable String details),
  }) {
    assert($default != null);
    assert(unknown != null);
    assert(cancelled != null);
    assert(tokenNotFound != null);
    assert(notSupported != null);
    assert(badParameter != null);
    assert(illegalState != null);
    return illegalState(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg, String details), {
    Result unknown(@nullable String details),
    Result cancelled(@nullable String details),
    Result tokenNotFound(@nullable String details),
    Result notSupported(@nullable String details),
    Result badParameter(@nullable String details),
    Result illegalState(@nullable String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (illegalState != null) {
      return illegalState(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_ClientError value), {
    @required Result unknown(ClientErrorUnknown value),
    @required Result cancelled(ClientErrorCancelled value),
    @required Result tokenNotFound(ClientErrorTokenNotFound value),
    @required Result notSupported(ClientErrorNotSupported value),
    @required Result badParameter(ClientErrorBadParameter value),
    @required Result illegalState(ClientErrorIllegalState value),
  }) {
    assert($default != null);
    assert(unknown != null);
    assert(cancelled != null);
    assert(tokenNotFound != null);
    assert(notSupported != null);
    assert(badParameter != null);
    assert(illegalState != null);
    return illegalState(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_ClientError value), {
    Result unknown(ClientErrorUnknown value),
    Result cancelled(ClientErrorCancelled value),
    Result tokenNotFound(ClientErrorTokenNotFound value),
    Result notSupported(ClientErrorNotSupported value),
    Result badParameter(ClientErrorBadParameter value),
    Result illegalState(ClientErrorIllegalState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (illegalState != null) {
      return illegalState(this);
    }
    return orElse();
  }
}

abstract class ClientErrorIllegalState extends ClientError {
  ClientErrorIllegalState._() : super._();
  factory ClientErrorIllegalState({@nullable String details}) =
      _$ClientErrorIllegalState;

  @override
  @nullable
  String get details;
  @override
  $ClientErrorIllegalStateCopyWith<ClientErrorIllegalState> get copyWith;
}
