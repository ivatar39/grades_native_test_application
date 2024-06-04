import 'package:flutter/material.dart';

class FibonacciAppBar extends StatelessWidget implements PreferredSizeWidget {
  const FibonacciAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Fibonacci Test Exampple'),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
