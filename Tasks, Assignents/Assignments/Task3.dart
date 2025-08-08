import 'package:flutter/material.dart';

class Task3 extends StatefulWidget {
  const Task3({super.key});

  @override
  State<Task3> createState() => _Task3State();
}

class _Task3State extends State<Task3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task3'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            SizedBox(height: 20.0),
            TextFormField(
              style:  TextStyle(
                fontSize: 20.0,
              ),
              decoration: InputDecoration(
                  labelText: 'Text Widget 1',
                  hintText: 'Text Widget 1',
                  border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 20.0),
            TextFormField(
              style:  TextStyle(
                fontSize: 20.0,
              ),
              decoration: InputDecoration(
                  hintText: 'Text Widget 2',
              ),
            )
          ],
        ),
      ),
    );
  }
}
