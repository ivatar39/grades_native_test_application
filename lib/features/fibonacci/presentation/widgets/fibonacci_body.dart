import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:grades_native_test_application/features/fibonacci/domain/bloc/fibonacci_screen_bloc.dart';

class FibonacciBody extends StatelessWidget {
  final TextEditingController _textEditingController = TextEditingController();

  FibonacciBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This example provides difference between FFI and Dart calculations, using Fibonacci sequence',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox(height: 16),
            TextFormField(
              keyboardType: TextInputType.number,
              controller: _textEditingController,
              decoration: const InputDecoration(hintText: 'Please provide positive n integer: 0, 1, 2...'),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                context
                    .read<FibonacciScreenBloc>()
                    .add(FibonacciScreenEvent.ffiCalculationButtonPressed(_textEditingController.text));
              },
              child: const Text('FFI Calculation'),
            ),
            const SizedBox(height: 8),
            ElevatedButton(
              onPressed: () {
                context
                    .read<FibonacciScreenBloc>()
                    .add(FibonacciScreenEvent.dartCalculationButtonPressed(_textEditingController.text));
              },
              child: const Text('Dart Calculation'),
            ),
            const SizedBox(height: 16),
            BlocBuilder<FibonacciScreenBloc, FibonacciScreenState>(
              buildWhen: (previous, current) => previous.lastFibonacciResult != current.lastFibonacciResult,
              builder: (context, state) {
                return Text('Last Result: ${state.lastFibonacciResult}');
              },
            ),
            const SizedBox(height: 8),
            ElevatedButton(
              onPressed: () {
                context.read<FibonacciScreenBloc>().add(const FibonacciScreenEvent.deleteLogsButtonPressed());
              },
              child: const Text('Delete logs'),
            ),
            const SizedBox(height: 32),
            BlocBuilder<FibonacciScreenBloc, FibonacciScreenState>(
              buildWhen: (previous, current) => previous.computationLog != current.computationLog,
              builder: (context, state) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [...state.computationLog.reversed.map(Text.new)],
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
