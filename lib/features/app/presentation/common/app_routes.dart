import 'package:flutter/material.dart';
import 'package:grades_native_test_application/features/fibonacci/presentation/screens/fibonacci_screen.dart';
import 'package:grades_native_test_application/features/home/presentation/screens/home_screen.dart';

sealed class AppRoutes {
  static String get fibonacciRouteName => '/fibonacci';

  static Map<String, WidgetBuilder> get routes => {
        '/': (_) => const HomeScreen(),
        fibonacciRouteName: (_) => const FibonacciScreen(),
      };
}
