import 'dart:async';

import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
part 'timer_event.dart';
part 'timer_state.dart';

class TimerBloc extends Bloc<TimerEvent, TimerState> {
  TimerBloc() : super(TimerInitial()) {
    on<TimerEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
