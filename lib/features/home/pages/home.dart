import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:news_app/main.dart';

class homeview extends StatelessWidget {
  const homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'News App',
          style: TextStyle(fontWeight: FontWeight.w500)

        ),
        leading: Icon(Icons.menu),
        centerTitle: true,
      ),
    );
  }
}
