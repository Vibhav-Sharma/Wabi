import 'package:flutter/material.dart';

void main() {
  runApp(const WabiApp());
}

class WabiApp extends StatelessWidget {
  const WabiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wabi',
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'Wabi 🎧',
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
        ),
      ),
    );
  }
}
