import 'dart:async';

import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
part 'timer_event.dart';
part 'timer_state.dart';

// TODO: Create a new branch --> for bloc implementation in git
class TimerBloc extends Bloc<TimerEvent, TimerState> {
  static const int _duration = 60;

  TimerBloc() : super(const TimerInitial(_duration)) {
    // TODO: implement event handlers
  }
}
