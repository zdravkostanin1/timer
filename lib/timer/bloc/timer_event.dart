part of 'timer_bloc.dart';

abstract class TimerEvent extends Equatable {
  const TimerEvent();
}

final class TimerStarted extends TimerEvent {
  const TimerStarted({required this.duration});
  final int duration;

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

final class TimerPaused extends TimerEvent {
  const TimerPaused();

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

final class TimerResumed extends TimerEvent {
  const TimerResumed();

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

class TimerReset extends TimerEvent {
  const TimerReset();

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

class _TimerTicked extends TimerEvent {
  const _TimerTicked({required this.duration});
  final int duration;

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}