// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'api_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ApiErrorTearOff {
  const _$ApiErrorTearOff();

// ignore: unused_element
  _ApiError call(String msg) {
    return _ApiError(
      msg,
    );
  }

// ignore: unused_element
  ApiErrorInternalError internalError({String details}) {
    return ApiErrorInternalError(
      details: details,
    );
  }

// ignore: unused_element
  ApiErrorIllegalParams illegalParams({String details}) {
    return ApiErrorIllegalParams(
      details: details,
    );
  }

// ignore: unused_element
  ApiErrorUnsupportedApi unsupportedApi({String details}) {
    return ApiErrorUnsupportedApi(
      details: details,
    );
  }

// ignore: unused_element
  ApiErrorUnknown unknown({String details}) {
    return ApiErrorUnknown(
      details: details,
    );
  }
}

// ignore: unused_element
const $ApiError = _$ApiErrorTearOff();

mixin _$ApiError {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg), {
    @required Result internalError(String details),
    @required Result illegalParams(String details),
    @required Result unsupportedApi(String details),
    @required Result unknown(String details),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg), {
    Result internalError(String details),
    Result illegalParams(String details),
    Result unsupportedApi(String details),
    Result unknown(String details),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_ApiError value), {
    @required Result internalError(ApiErrorInternalError value),
    @required Result illegalParams(ApiErrorIllegalParams value),
    @required Result unsupportedApi(ApiErrorUnsupportedApi value),
    @required Result unknown(ApiErrorUnknown value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_ApiError value), {
    Result internalError(ApiErrorInternalError value),
    Result illegalParams(ApiErrorIllegalParams value),
    Result unsupportedApi(ApiErrorUnsupportedApi value),
    Result unknown(ApiErrorUnknown value),
    @required Result orElse(),
  });
}

abstract class $ApiErrorCopyWith<$Res> {
  factory $ApiErrorCopyWith(ApiError value, $Res Function(ApiError) then) =
      _$ApiErrorCopyWithImpl<$Res>;
}

class _$ApiErrorCopyWithImpl<$Res> implements $ApiErrorCopyWith<$Res> {
  _$ApiErrorCopyWithImpl(this._value, this._then);

  final ApiError _value;
  // ignore: unused_field
  final $Res Function(ApiError) _then;
}

abstract class _$ApiErrorCopyWith<$Res> {
  factory _$ApiErrorCopyWith(_ApiError value, $Res Function(_ApiError) then) =
      __$ApiErrorCopyWithImpl<$Res>;
  $Res call({String msg});
}

class __$ApiErrorCopyWithImpl<$Res> extends _$ApiErrorCopyWithImpl<$Res>
    implements _$ApiErrorCopyWith<$Res> {
  __$ApiErrorCopyWithImpl(_ApiError _value, $Res Function(_ApiError) _then)
      : super(_value, (v) => _then(v as _ApiError));

  @override
  _ApiError get _value => super._value as _ApiError;

  @override
  $Res call({
    Object msg = freezed,
  }) {
    return _then(_ApiError(
      msg == freezed ? _value.msg : msg as String,
    ));
  }
}

class _$_ApiError extends _ApiError {
  _$_ApiError(this.msg)
      : assert(msg != null),
        super._();

  @override
  final String msg;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg) => null,
          internalError: (_) => "기타 서버 에러",
          illegalParams: (_) => "잘못된 파라미터",
          unsupportedApi: (_) => "지원되지 않는 API",
          unknown: (_) => "기타 에러");
    }
    return _message;
  }

  @override
  String toString() {
    return 'ApiError(msg: $msg, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiError &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(msg);

  @override
  _$ApiErrorCopyWith<_ApiError> get copyWith =>
      __$ApiErrorCopyWithImpl<_ApiError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg), {
    @required Result internalError(String details),
    @required Result illegalParams(String details),
    @required Result unsupportedApi(String details),
    @required Result unknown(String details),
  }) {
    assert($default != null);
    assert(internalError != null);
    assert(illegalParams != null);
    assert(unsupportedApi != null);
    assert(unknown != null);
    return $default(msg);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg), {
    Result internalError(String details),
    Result illegalParams(String details),
    Result unsupportedApi(String details),
    Result unknown(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_ApiError value), {
    @required Result internalError(ApiErrorInternalError value),
    @required Result illegalParams(ApiErrorIllegalParams value),
    @required Result unsupportedApi(ApiErrorUnsupportedApi value),
    @required Result unknown(ApiErrorUnknown value),
  }) {
    assert($default != null);
    assert(internalError != null);
    assert(illegalParams != null);
    assert(unsupportedApi != null);
    assert(unknown != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_ApiError value), {
    Result internalError(ApiErrorInternalError value),
    Result illegalParams(ApiErrorIllegalParams value),
    Result unsupportedApi(ApiErrorUnsupportedApi value),
    Result unknown(ApiErrorUnknown value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _ApiError extends ApiError {
  _ApiError._() : super._();
  factory _ApiError(String msg) = _$_ApiError;

  String get msg;
  _$ApiErrorCopyWith<_ApiError> get copyWith;
}

abstract class $ApiErrorInternalErrorCopyWith<$Res> {
  factory $ApiErrorInternalErrorCopyWith(ApiErrorInternalError value,
          $Res Function(ApiErrorInternalError) then) =
      _$ApiErrorInternalErrorCopyWithImpl<$Res>;
  $Res call({String details});
}

class _$ApiErrorInternalErrorCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res>
    implements $ApiErrorInternalErrorCopyWith<$Res> {
  _$ApiErrorInternalErrorCopyWithImpl(
      ApiErrorInternalError _value, $Res Function(ApiErrorInternalError) _then)
      : super(_value, (v) => _then(v as ApiErrorInternalError));

  @override
  ApiErrorInternalError get _value => super._value as ApiErrorInternalError;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(ApiErrorInternalError(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$ApiErrorInternalError extends ApiErrorInternalError {
  _$ApiErrorInternalError({this.details}) : super._();

  @override
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg) => null,
          internalError: (_) => "기타 서버 에러",
          illegalParams: (_) => "잘못된 파라미터",
          unsupportedApi: (_) => "지원되지 않는 API",
          unknown: (_) => "기타 에러");
    }
    return _message;
  }

  @override
  String toString() {
    return 'ApiError.internalError(details: $details, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiErrorInternalError &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $ApiErrorInternalErrorCopyWith<ApiErrorInternalError> get copyWith =>
      _$ApiErrorInternalErrorCopyWithImpl<ApiErrorInternalError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg), {
    @required Result internalError(String details),
    @required Result illegalParams(String details),
    @required Result unsupportedApi(String details),
    @required Result unknown(String details),
  }) {
    assert($default != null);
    assert(internalError != null);
    assert(illegalParams != null);
    assert(unsupportedApi != null);
    assert(unknown != null);
    return internalError(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg), {
    Result internalError(String details),
    Result illegalParams(String details),
    Result unsupportedApi(String details),
    Result unknown(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (internalError != null) {
      return internalError(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_ApiError value), {
    @required Result internalError(ApiErrorInternalError value),
    @required Result illegalParams(ApiErrorIllegalParams value),
    @required Result unsupportedApi(ApiErrorUnsupportedApi value),
    @required Result unknown(ApiErrorUnknown value),
  }) {
    assert($default != null);
    assert(internalError != null);
    assert(illegalParams != null);
    assert(unsupportedApi != null);
    assert(unknown != null);
    return internalError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_ApiError value), {
    Result internalError(ApiErrorInternalError value),
    Result illegalParams(ApiErrorIllegalParams value),
    Result unsupportedApi(ApiErrorUnsupportedApi value),
    Result unknown(ApiErrorUnknown value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (internalError != null) {
      return internalError(this);
    }
    return orElse();
  }
}

abstract class ApiErrorInternalError extends ApiError {
  ApiErrorInternalError._() : super._();
  factory ApiErrorInternalError({String details}) = _$ApiErrorInternalError;

  String get details;
  $ApiErrorInternalErrorCopyWith<ApiErrorInternalError> get copyWith;
}

abstract class $ApiErrorIllegalParamsCopyWith<$Res> {
  factory $ApiErrorIllegalParamsCopyWith(ApiErrorIllegalParams value,
          $Res Function(ApiErrorIllegalParams) then) =
      _$ApiErrorIllegalParamsCopyWithImpl<$Res>;
  $Res call({String details});
}

class _$ApiErrorIllegalParamsCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res>
    implements $ApiErrorIllegalParamsCopyWith<$Res> {
  _$ApiErrorIllegalParamsCopyWithImpl(
      ApiErrorIllegalParams _value, $Res Function(ApiErrorIllegalParams) _then)
      : super(_value, (v) => _then(v as ApiErrorIllegalParams));

  @override
  ApiErrorIllegalParams get _value => super._value as ApiErrorIllegalParams;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(ApiErrorIllegalParams(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$ApiErrorIllegalParams extends ApiErrorIllegalParams {
  _$ApiErrorIllegalParams({this.details}) : super._();

  @override
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg) => null,
          internalError: (_) => "기타 서버 에러",
          illegalParams: (_) => "잘못된 파라미터",
          unsupportedApi: (_) => "지원되지 않는 API",
          unknown: (_) => "기타 에러");
    }
    return _message;
  }

  @override
  String toString() {
    return 'ApiError.illegalParams(details: $details, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiErrorIllegalParams &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $ApiErrorIllegalParamsCopyWith<ApiErrorIllegalParams> get copyWith =>
      _$ApiErrorIllegalParamsCopyWithImpl<ApiErrorIllegalParams>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg), {
    @required Result internalError(String details),
    @required Result illegalParams(String details),
    @required Result unsupportedApi(String details),
    @required Result unknown(String details),
  }) {
    assert($default != null);
    assert(internalError != null);
    assert(illegalParams != null);
    assert(unsupportedApi != null);
    assert(unknown != null);
    return illegalParams(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg), {
    Result internalError(String details),
    Result illegalParams(String details),
    Result unsupportedApi(String details),
    Result unknown(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (illegalParams != null) {
      return illegalParams(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_ApiError value), {
    @required Result internalError(ApiErrorInternalError value),
    @required Result illegalParams(ApiErrorIllegalParams value),
    @required Result unsupportedApi(ApiErrorUnsupportedApi value),
    @required Result unknown(ApiErrorUnknown value),
  }) {
    assert($default != null);
    assert(internalError != null);
    assert(illegalParams != null);
    assert(unsupportedApi != null);
    assert(unknown != null);
    return illegalParams(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_ApiError value), {
    Result internalError(ApiErrorInternalError value),
    Result illegalParams(ApiErrorIllegalParams value),
    Result unsupportedApi(ApiErrorUnsupportedApi value),
    Result unknown(ApiErrorUnknown value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (illegalParams != null) {
      return illegalParams(this);
    }
    return orElse();
  }
}

abstract class ApiErrorIllegalParams extends ApiError {
  ApiErrorIllegalParams._() : super._();
  factory ApiErrorIllegalParams({String details}) = _$ApiErrorIllegalParams;

  String get details;
  $ApiErrorIllegalParamsCopyWith<ApiErrorIllegalParams> get copyWith;
}

abstract class $ApiErrorUnsupportedApiCopyWith<$Res> {
  factory $ApiErrorUnsupportedApiCopyWith(ApiErrorUnsupportedApi value,
          $Res Function(ApiErrorUnsupportedApi) then) =
      _$ApiErrorUnsupportedApiCopyWithImpl<$Res>;
  $Res call({String details});
}

class _$ApiErrorUnsupportedApiCopyWithImpl<$Res>
    extends _$ApiErrorCopyWithImpl<$Res>
    implements $ApiErrorUnsupportedApiCopyWith<$Res> {
  _$ApiErrorUnsupportedApiCopyWithImpl(ApiErrorUnsupportedApi _value,
      $Res Function(ApiErrorUnsupportedApi) _then)
      : super(_value, (v) => _then(v as ApiErrorUnsupportedApi));

  @override
  ApiErrorUnsupportedApi get _value => super._value as ApiErrorUnsupportedApi;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(ApiErrorUnsupportedApi(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$ApiErrorUnsupportedApi extends ApiErrorUnsupportedApi {
  _$ApiErrorUnsupportedApi({this.details}) : super._();

  @override
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg) => null,
          internalError: (_) => "기타 서버 에러",
          illegalParams: (_) => "잘못된 파라미터",
          unsupportedApi: (_) => "지원되지 않는 API",
          unknown: (_) => "기타 에러");
    }
    return _message;
  }

  @override
  String toString() {
    return 'ApiError.unsupportedApi(details: $details, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiErrorUnsupportedApi &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $ApiErrorUnsupportedApiCopyWith<ApiErrorUnsupportedApi> get copyWith =>
      _$ApiErrorUnsupportedApiCopyWithImpl<ApiErrorUnsupportedApi>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg), {
    @required Result internalError(String details),
    @required Result illegalParams(String details),
    @required Result unsupportedApi(String details),
    @required Result unknown(String details),
  }) {
    assert($default != null);
    assert(internalError != null);
    assert(illegalParams != null);
    assert(unsupportedApi != null);
    assert(unknown != null);
    return unsupportedApi(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg), {
    Result internalError(String details),
    Result illegalParams(String details),
    Result unsupportedApi(String details),
    Result unknown(String details),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unsupportedApi != null) {
      return unsupportedApi(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_ApiError value), {
    @required Result internalError(ApiErrorInternalError value),
    @required Result illegalParams(ApiErrorIllegalParams value),
    @required Result unsupportedApi(ApiErrorUnsupportedApi value),
    @required Result unknown(ApiErrorUnknown value),
  }) {
    assert($default != null);
    assert(internalError != null);
    assert(illegalParams != null);
    assert(unsupportedApi != null);
    assert(unknown != null);
    return unsupportedApi(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_ApiError value), {
    Result internalError(ApiErrorInternalError value),
    Result illegalParams(ApiErrorIllegalParams value),
    Result unsupportedApi(ApiErrorUnsupportedApi value),
    Result unknown(ApiErrorUnknown value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unsupportedApi != null) {
      return unsupportedApi(this);
    }
    return orElse();
  }
}

abstract class ApiErrorUnsupportedApi extends ApiError {
  ApiErrorUnsupportedApi._() : super._();
  factory ApiErrorUnsupportedApi({String details}) = _$ApiErrorUnsupportedApi;

  String get details;
  $ApiErrorUnsupportedApiCopyWith<ApiErrorUnsupportedApi> get copyWith;
}

abstract class $ApiErrorUnknownCopyWith<$Res> {
  factory $ApiErrorUnknownCopyWith(
          ApiErrorUnknown value, $Res Function(ApiErrorUnknown) then) =
      _$ApiErrorUnknownCopyWithImpl<$Res>;
  $Res call({String details});
}

class _$ApiErrorUnknownCopyWithImpl<$Res> extends _$ApiErrorCopyWithImpl<$Res>
    implements $ApiErrorUnknownCopyWith<$Res> {
  _$ApiErrorUnknownCopyWithImpl(
      ApiErrorUnknown _value, $Res Function(ApiErrorUnknown) _then)
      : super(_value, (v) => _then(v as ApiErrorUnknown));

  @override
  ApiErrorUnknown get _value => super._value as ApiErrorUnknown;

  @override
  $Res call({
    Object details = freezed,
  }) {
    return _then(ApiErrorUnknown(
      details: details == freezed ? _value.details : details as String,
    ));
  }
}

class _$ApiErrorUnknown extends ApiErrorUnknown {
  _$ApiErrorUnknown({this.details}) : super._();

  @override
  final String details;

  bool _didmessage = false;
  String _message;

  @override
  String get message {
    if (_didmessage == false) {
      _didmessage = true;
      _message = when((msg) => null,
          internalError: (_) => "기타 서버 에러",
          illegalParams: (_) => "잘못된 파라미터",
          unsupportedApi: (_) => "지원되지 않는 API",
          unknown: (_) => "기타 에러");
    }
    return _message;
  }

  @override
  String toString() {
    return 'ApiError.unknown(details: $details, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiErrorUnknown &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @override
  $ApiErrorUnknownCopyWith<ApiErrorUnknown> get copyWith =>
      _$ApiErrorUnknownCopyWithImpl<ApiErrorUnknown>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String msg), {
    @required Result internalError(String details),
    @required Result illegalParams(String details),
    @required Result unsupportedApi(String details),
    @required Result unknown(String details),
  }) {
    assert($default != null);
    assert(internalError != null);
    assert(illegalParams != null);
    assert(unsupportedApi != null);
    assert(unknown != null);
    return unknown(details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String msg), {
    Result internalError(String details),
    Result illegalParams(String details),
    Result unsupportedApi(String details),
    Result unknown(String details),
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
    Result $default(_ApiError value), {
    @required Result internalError(ApiErrorInternalError value),
    @required Result illegalParams(ApiErrorIllegalParams value),
    @required Result unsupportedApi(ApiErrorUnsupportedApi value),
    @required Result unknown(ApiErrorUnknown value),
  }) {
    assert($default != null);
    assert(internalError != null);
    assert(illegalParams != null);
    assert(unsupportedApi != null);
    assert(unknown != null);
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_ApiError value), {
    Result internalError(ApiErrorInternalError value),
    Result illegalParams(ApiErrorIllegalParams value),
    Result unsupportedApi(ApiErrorUnsupportedApi value),
    Result unknown(ApiErrorUnknown value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ApiErrorUnknown extends ApiError {
  ApiErrorUnknown._() : super._();
  factory ApiErrorUnknown({String details}) = _$ApiErrorUnknown;

  String get details;
  $ApiErrorUnknownCopyWith<ApiErrorUnknown> get copyWith;
}
