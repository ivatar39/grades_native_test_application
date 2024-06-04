import 'package:grades_native_fibonacci/grades_native_fibonacci.dart';
import 'package:grades_native_test_application/features/fibonacci/data/interfaces/fibonacci_service.dart';

/// Fibonacci service with FFI native calculation.
///
/// Uses grades_native_fibonacci package.
/// See more:
/// * https://pub.dev/packages/grades_native_fibonacci
class FibonacciFfiService implements FibonacciService {
  @override
  int getFibonacci(int n) => fib(n);
}
