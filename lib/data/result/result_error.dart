import 'package:freezed_annotation/freezed_annotation.dart';

part 'result_error.freezed.dart';

@freezed
class ResultError with _$ResultError {
  const factory ResultError(String message) = _ResultError;
}
