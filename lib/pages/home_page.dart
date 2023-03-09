import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const numb = 800;
    const name = "yaseen";
    return Scaffold(
      body: Center(
        child: Container(
          child: Text('Welcome MYAPP $numb by $name'),
        ),
      ),
    );
  }
}
