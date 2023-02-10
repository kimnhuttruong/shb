import 'package:core_flutter/data/models/user/user_model.dart';
import 'package:core_flutter/features/about/models/counter/counter_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'about_view_state.freezed.dart';

@freezed
abstract class AboutViewState with _$AboutViewState {
  const factory AboutViewState({required CounterModel counterModel}) = _AboutViewState;

  const factory AboutViewState.loading({required CounterModel counterModel}) = AboutViewLoading;

  const factory AboutViewState.loaded({required CounterModel counterModel}) = AboutViewLoaded;

  const factory AboutViewState.error(String? error, {required CounterModel counterModel}) = AboutViewError;
}
