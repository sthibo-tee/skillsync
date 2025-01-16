import 'package:flutter/material.dart';

class Mainscreen  extends StatefulWidget {
  const Mainscreen({super.key});

  @override
  State<Mainscreen> createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SkillSync'),
        elevation: 5,
      ),
      body: Center(child: Text('Test page'),),
    );
  }
}