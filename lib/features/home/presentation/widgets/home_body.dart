import 'package:flutter/material.dart';
import 'package:grades_native_test_application/features/app/presentation/common/app_routes.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed(AppRoutes.fibonacciRouteName);
                  },
                  child: const Text('Fibonacci Example'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
