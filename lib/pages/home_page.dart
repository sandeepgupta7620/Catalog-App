import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const int A = 60;
    const double B = 25.9;

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello bacho $A and $B"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
