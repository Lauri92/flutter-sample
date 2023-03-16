import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sample_app/SampleAppState.dart';
import 'package:sample_app/pages/HomePage.dart';

class SampleApp extends StatelessWidget {
  const SampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => SampleAppState(),
      child: MaterialApp(
        title: 'Sample app',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreenAccent),
        ),
        home: HomePage(),
      ),
    );
  }
}