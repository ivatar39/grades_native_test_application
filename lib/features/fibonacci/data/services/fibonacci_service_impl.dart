import 'package:grades_native_test_application/features/fibonacci/data/interfaces/fibonacci_service.dart';

/// Default, Dart implementation of Fibonacci calculation.
class FibonacciServiceImpl implements FibonacciService {
  @override
  int getFibonacci(int n) {
    const t1 = 0;
    const t2 = 1;
    if (n == 1) return t1;
    if (n == 2) return t2;
    final sequence = List.filled(n, 0);
    sequence[0] = t1;
    sequence[1] = t2;
    for (var i = 2; i < n; i++) {
      sequence[i] = sequence[i - 1] + sequence[i - 2];
    }

    return sequence.last;
  }
}
