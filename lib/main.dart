import 'package:flutter/material.dart';

void main() {
  runApp(const ImRich());
}

class ImRich extends StatelessWidget {
  const ImRich({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Im Rich'),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        body: Center(child: Image.asset('assets/images/diamond.jpg')),
      ),
    );
  }
}
