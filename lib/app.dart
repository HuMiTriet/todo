import 'package:flutter/material.dart';
import 'package:todo/screens/location_detail/location_detail.dart';

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationDetail(key),
    );
  }
}
