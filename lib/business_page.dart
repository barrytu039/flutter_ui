import 'package:flutter/material.dart';

class BusinessPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _BusinessPageState();
}

class _BusinessPageState extends State<BusinessPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          "Business",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}