import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.pink,
          borderRadius: BorderRadius.circular(20),
          backgroundBlendMode: BlendMode.hardLight,
        ),
        margin: EdgeInsets.all(30),
        padding: const EdgeInsets.all(8),
        transform: Matrix4.rotationZ(0.09),
        child: const Text('This is container'),
      ),
    );
  }
}
