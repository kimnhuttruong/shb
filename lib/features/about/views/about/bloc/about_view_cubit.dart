import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:core_flutter/features/about/models/counter/counter_model.dart';
import 'package:core_flutter/shared/utils/bloc/base_bloc_state.dart';

import 'about_view_state.dart';

class AboutViewCubit extends Cubit<AboutViewState> {
  AboutViewCubit() : super(AboutViewState.loading(counterModel: CounterModel(value: 0)));
  init(int value) async {
    emit(AboutViewState.loaded(counterModel: CounterModel(value: value)));
  }
  increase() async {
    emit(AboutViewState.loading(counterModel:state.counterModel));
    emit(AboutViewState.loaded(counterModel: CounterModel(value: state.counterModel.value+1)));
  }
}
