import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:grades_native_test_application/features/fibonacci/data/interfaces/fibonacci_service.dart';

part 'fibonacci_screen_bloc.freezed.dart';
part 'fibonacci_screen_event.dart';
part 'fibonacci_screen_state.dart';

class FibonacciScreenBloc extends Bloc<FibonacciScreenEvent, FibonacciScreenState> {
  final FibonacciService basicFibonacciService;
  final FibonacciService ffiFibonacciService;

  FibonacciScreenBloc({
    required this.basicFibonacciService,
    required this.ffiFibonacciService,
  }) : super(
          const FibonacciScreenState(),
        ) {
    on<FibonacciScreenEvent>(
      (event, emit) => switch (event) {
        _FfiCalculationButtonPressed(:final value) => _ffiCalculationButtonPressedHandler(value, emit),
        _DartCalculationButtonPressed(:final value) => _dartCalculationButtonPressedHandler(value, emit),
        _DeleteLogsButtonPressed() => _deleteLogsButtonPressedHandler(emit),
        _ => null,
      },
    );
  }

  void _ffiCalculationButtonPressedHandler(String value, Emitter<FibonacciScreenState> emit) {
    final n = _parseValue(value);
    final stopwatch = Stopwatch()..start();
    final firstStopWatch = stopwatch.elapsedTicks;
    final logMessageStart = 'ffiCalculation Start: $firstStopWatch';
    final logs = List<String>.from(state.computationLog)..add(logMessageStart);

    final fib = ffiFibonacciService.getFibonacci(n - 1);

    final lastStopWatch = stopwatch.elapsedTicks;
    final logMessageEnd = 'ffiCalculation End: $lastStopWatch';
    logs.add(logMessageEnd);
    final logMessageFinal = 'ffiCalculation TicksDiff: ${lastStopWatch - firstStopWatch}';
    logs.add(logMessageFinal);
    emit(
      state.copyWith(
        computationLog: logs,
        lastFibonacciResult: fib,
      ),
    );
    stopwatch.stop();
  }

  void _dartCalculationButtonPressedHandler(String value, Emitter<FibonacciScreenState> emit) {
    final n = _parseValue(value);
    final stopwatch = Stopwatch()..start();
    final firstStopWatch = stopwatch.elapsedTicks;
    final logMessageStart = 'dartCalculation Start: $firstStopWatch';
    final logs = List<String>.from(state.computationLog)..add(logMessageStart);

    final fib = basicFibonacciService.getFibonacci(n);

    final lastStopWatch = stopwatch.elapsedTicks;
    final logMessageEnd = 'dartCalculation End: $lastStopWatch';
    logs.add(logMessageEnd);
    final logMessageFinal = 'dartCalculation TicksDiff: ${lastStopWatch - firstStopWatch}';
    logs.add(logMessageFinal);
    emit(
      state.copyWith(
        computationLog: logs,
        lastFibonacciResult: fib,
      ),
    );
    stopwatch.stop();
  }

  void _deleteLogsButtonPressedHandler(Emitter<FibonacciScreenState> emit) {
    emit(
      state.copyWith(
        computationLog: [],
      ),
    );
  }

  int _parseValue(String value) {
    final n = int.tryParse(value) ?? 1;
    if (n <= 0) return 1;

    return n;
  }
}
