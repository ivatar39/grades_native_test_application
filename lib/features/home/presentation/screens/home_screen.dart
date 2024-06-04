import 'package:flutter/material.dart';
import 'package:grades_native_test_application/features/home/presentation/widgets/home_app_bar.dart';
import 'package:grades_native_test_application/features/home/presentation/widgets/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: HomeAppBar(),
      body: HomeBody(),
    );
  }
}
