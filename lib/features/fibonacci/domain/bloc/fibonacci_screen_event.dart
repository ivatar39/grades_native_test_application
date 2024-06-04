part of 'fibonacci_screen_bloc.dart';

@Freezed(when: FreezedWhenOptions.none, map: FreezedMapOptions.none)
class FibonacciScreenEvent with _$FibonacciScreenEvent {
  const factory FibonacciScreenEvent.opened() = _Opened;

  const factory FibonacciScreenEvent.ffiCalculationButtonPressed(String value) = _FfiCalculationButtonPressed;
  const factory FibonacciScreenEvent.dartCalculationButtonPressed(String value) = _DartCalculationButtonPressed;

  const factory FibonacciScreenEvent.deleteLogsButtonPressed() = _DeleteLogsButtonPressed;
}
