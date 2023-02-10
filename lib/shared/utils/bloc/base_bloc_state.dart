import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_bloc_state.freezed.dart';

@freezed
class BaseBlocState<T> with _$BaseBlocState<T> {
  const factory BaseBlocState(T value) = _BaseBlocState<T>;

  const factory BaseBlocState.loading(T value) = BaseBlocStateLoading<T>;

  const factory BaseBlocState.loaded(T value) = BaseBlocStateLoaded<T>;

  const factory BaseBlocState.error({String? message, int? statusCode, required T value}) = BaseBlocStateError<T>;
}