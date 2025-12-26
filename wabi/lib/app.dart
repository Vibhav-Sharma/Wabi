import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';

class WabiApp extends StatelessWidget {
  const WabiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wabi',
      theme: AppTheme.light(),
      home: const Scaffold(
        body: Center(child: Text('Welcome to Wabi')),
      ),
    );
  }
}

// Backwards-compatibility for tests and other code expecting `MyApp`
class MyApp extends WabiApp {
  const MyApp({Key? key}) : super(key: key);
}
