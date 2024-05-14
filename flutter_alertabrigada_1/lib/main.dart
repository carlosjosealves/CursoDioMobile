import 'package:flutter/material.dart';
import 'package:flutter_alertabrigada_1/alertabrigada_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme:
              ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 197, 38, 38)),
          useMaterial3: true,
        ),
        home: Alertabrigadascreen());
  }
}
