class Ticker {
  const Ticker();

  /// a [Stream] of ticks which we can subscribe and react to
  Stream<int> tick({required int ticks}) {
    return Stream.periodic(const Duration(seconds: 1), (x) => ticks - x - 1).take(ticks);
  }
}