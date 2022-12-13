import 'package:flutter/material.dart';

class ClickBait extends StatefulWidget {
  const ClickBait({super.key});

  @override
  State<ClickBait> createState() => _ClickBaitState();
}

// ignore: non_constant_identifier_names
String Numbers = "0";

class _ClickBaitState extends State<ClickBait> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Click Bait'),
      ),
    );
  }
}