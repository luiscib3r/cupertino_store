// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'result_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ResultErrorTearOff {
  const _$ResultErrorTearOff();

  _ResultError call(String message) {
    return _ResultError(
      message,
    );
  }
}

/// @nodoc
const $ResultError = _$ResultErrorTearOff();

/// @nodoc
mixin _$ResultError {
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResultErrorCopyWith<ResultError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultErrorCopyWith<$Res> {
  factory $ResultErrorCopyWith(
          ResultError value, $Res Function(ResultError) then) =
      _$ResultErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ResultErrorCopyWithImpl<$Res> implements $ResultErrorCopyWith<$Res> {
  _$ResultErrorCopyWithImpl(this._value, this._then);

  final ResultError _value;
  // ignore: unused_field
  final $Res Function(ResultError) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ResultErrorCopyWith<$Res>
    implements $ResultErrorCopyWith<$Res> {
  factory _$ResultErrorCopyWith(
          _ResultError value, $Res Function(_ResultError) then) =
      __$ResultErrorCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$ResultErrorCopyWithImpl<$Res> extends _$ResultErrorCopyWithImpl<$Res>
    implements _$ResultErrorCopyWith<$Res> {
  __$ResultErrorCopyWithImpl(
      _ResultError _value, $Res Function(_ResultError) _then)
      : super(_value, (v) => _then(v as _ResultError));

  @override
  _ResultError get _value => super._value as _ResultError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_ResultError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ResultError implements _ResultError {
  const _$_ResultError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ResultError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResultError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ResultErrorCopyWith<_ResultError> get copyWith =>
      __$ResultErrorCopyWithImpl<_ResultError>(this, _$identity);
}

abstract class _ResultError implements ResultError {
  const factory _ResultError(String message) = _$_ResultError;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$ResultErrorCopyWith<_ResultError> get copyWith =>
      throw _privateConstructorUsedError;
}
