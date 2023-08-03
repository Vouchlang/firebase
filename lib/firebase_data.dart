import 'package:flutter/material.dart';

class Firebase_Data extends StatelessWidget {
  const Firebase_Data({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Firebase Data'),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Text('Fetch Firebase Data'),
      ),
    );
  }
}
