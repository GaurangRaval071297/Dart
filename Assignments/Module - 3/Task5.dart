import 'package:flutter/material.dart';

class Task5 extends StatelessWidget {
  const Task5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task 5'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: EdgeInsetsGeometry.fromLTRB(8, 8, 8, 8),
        child: Row(
          children: [
            SizedBox(width: 8),
            Container(
              width: 80,
              height: 80,
              color: Colors.orange,
            ),
            SizedBox(width: 8),
            Container(
              width: 120,
              height: 120,
              color: Colors.pinkAccent,
            ),
            SizedBox(width: 8),
            Container(
              width: 100,
              height: 100,
              color: Colors.cyan,
            )
          ],
        ),
      ),
    );
  }
}
