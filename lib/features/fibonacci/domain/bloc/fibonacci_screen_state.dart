part of 'fibonacci_screen_bloc.dart';

@Freezed(when: FreezedWhenOptions.none, map: FreezedMapOptions.none)
class FibonacciScreenState with _$FibonacciScreenState {
  const FibonacciScreenState._();

  const factory FibonacciScreenState({
    @Default(false) bool isLoading,
    @Default(0) int lastFibonacciResult,
    @Default([]) List<String> computationLog,
  }) = _FibonacciScreenState;
}
