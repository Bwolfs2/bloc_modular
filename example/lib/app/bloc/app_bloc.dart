import 'dart:async';
import 'package:bloc/bloc.dart';

import 'app_event.dart';
import 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc() : super(InitialAppState());

  @override
  Stream<AppState> mapEventToState(AppEvent event) async* {}
}
