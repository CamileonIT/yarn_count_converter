import 'package:flutter/material.dart';
import 'package:yarn_count_converter/yarn_count_converter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double result = YarnCountConverter.texToDenier(25);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Yarn Count Converter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Yarn Count Converter"),
          ),
          body: Center(child: Text("Tex 25 is equal to Denier $result")),
        ),
      ),
    );
  }
}
