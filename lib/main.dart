import 'package:flutter/material.dart';
import 'package:flutter_screens/responsive_helper.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Screen',
      debugShowCheckedModeBanner: false,
      home: ResponsiveHelper(),
    );
  }
}
