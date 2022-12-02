// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Recommended extends StatelessWidget {
  static const String path = 'recommended';
  final id;
  Recommended({super.key, this.id});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(id != null ? id : "recommendedPage"),
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: Text("push notification page"),
      ),
    );
  }
}
