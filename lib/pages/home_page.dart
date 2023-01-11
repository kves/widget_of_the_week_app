import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // SafeArea https://www.youtube.com/watch?v=lkF0TQJO0bA

      body: SafeArea(
        minimum: EdgeInsets.all(20),
        // Column
        child: Column(
          children: [
            // Container
            Container(
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
            // ListView https://www.youtube.com/watch?v=KJpkjHGiI5A
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    color: Colors.red,
                    width: 150,
                    height: 5,
                  ),
                  Container(
                    color: Colors.blue,
                    width: 150,
                    height: 10,
                  ),
                  Container(
                    color: Colors.green,
                    width: 150,
                    height: 10,
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 150,
                    height: 10,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
