import 'package:flutter/material.dart';

class Country extends StatelessWidget {
  final String name;
  Country(this.name);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(name),
      ),
    );
  }
}
