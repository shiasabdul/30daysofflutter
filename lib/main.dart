import 'package:flutter/material.dart';
import 'package:flutter_catalog/Homepage.dart';

import 'Homepage.dart';

void main() {
  runApp(Myapp());
}

// calling Homepage
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}
