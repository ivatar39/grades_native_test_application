import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:grades_native_test_application/features/app/data/app_services.dart';
import 'package:grades_native_test_application/features/fibonacci/domain/bloc/fibonacci_screen_bloc.dart';
import 'package:grades_native_test_application/features/fibonacci/presentation/widgets/fibonacci_app_bar.dart';
import 'package:grades_native_test_application/features/fibonacci/presentation/widgets/fibonacci_body.dart';

class FibonacciScreen extends StatelessWidget {
  const FibonacciScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<FibonacciScreenBloc>(
      create: (_) => FibonacciScreenBloc(
        basicFibonacciService: AppServices.basicFibonacciService,
        ffiFibonacciService: AppServices.ffiFibonacciService,
      ),
      child: Scaffold(
        appBar: const FibonacciAppBar(),
        body: FibonacciBody(),
      ),
    );
  }
}
