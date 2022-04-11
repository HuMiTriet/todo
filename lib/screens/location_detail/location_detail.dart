import 'package:flutter/material.dart';
import 'package:todo/screens/location_detail/text_section.dart';

class LocationDetail extends StatelessWidget {
  const LocationDetail(Key? key) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hi mom'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextSection(Colors.black),
          TextSection(Colors.red),
          TextSection(Colors.yellow),
        ],
      ),
    );
  }
}
