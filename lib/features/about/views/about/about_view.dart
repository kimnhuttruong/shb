import 'dart:developer';

import 'package:core_flutter/commands/set_counter_model_command.dart';
import 'package:core_flutter/shared/extensions/translate_extension.dart';
import 'package:core_flutter/shared/utils/bloc/base_bloc_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/about_view_cubit.dart';
import 'bloc/about_view_state.dart';

class AboutView extends StatefulWidget {
  final String id;
  AboutView(this.id);
  @override
  State<AboutView> createState() => _AboutViewState();
}

class _AboutViewState extends State<AboutView> {
  final _aboutBloc = AboutViewCubit();

  @override
  void initState() {
    _aboutBloc.init(int.tryParse(widget.id) ?? 0);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('landing.About'.translate(context))),
      body: Column(
        children: [
          Center(
            child: BlocListener<AboutViewCubit, AboutViewState>(
              bloc: _aboutBloc,
              listener: (context, state) {
                log('$state');
              },
              child: BlocBuilder<AboutViewCubit, AboutViewState>(
                  bloc: _aboutBloc,
                  builder: (context, state) {
                    return Center(child: Text('${state.counterModel.value}'));
                  }),
            ),
          ),
          Center(
            child: BlocListener<AboutViewCubit, AboutViewState>(
              bloc: _aboutBloc,
              listener: (context, state) {
                log('$state');
              },
              child: BlocBuilder<AboutViewCubit, AboutViewState>(
                  bloc: _aboutBloc,
                  builder: (context, state) {
                    return Center(child: Text('${state.counterModel.value}'));
                  }),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          _aboutBloc.increase();
        },
      ),
    );
  }
}