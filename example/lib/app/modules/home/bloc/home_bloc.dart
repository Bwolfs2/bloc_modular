import 'package:bloc/bloc.dart';

import 'home_state.dart';

class HomeBloc extends Cubit<int> {
  HomeBloc() : super(0);

  void increment() => emit(state + 1);
  void decrement() => emit(state - 1);
}
