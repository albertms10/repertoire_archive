import 'package:flutter/material.dart';

void main() {
  runApp(RepertoireArchiveApp());
}

class RepertoireArchiveApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Repertoire archive',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(),
    );
  }
}
