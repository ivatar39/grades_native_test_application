import 'package:grades_native_test_application/features/fibonacci/data/interfaces/fibonacci_service.dart';
import 'package:grades_native_test_application/features/fibonacci/data/services/fibonacci_ffi_service.dart';
import 'package:grades_native_test_application/features/fibonacci/data/services/fibonacci_service_impl.dart';

sealed class AppServices {
  static FibonacciService get basicFibonacciService => FibonacciServiceImpl();
  static FibonacciService get ffiFibonacciService => FibonacciFfiService();
}
