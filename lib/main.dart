import 'package:flutter/material.dart';
import 'package:flutter_project9/screen/screen1.dart';

void main(){
  runApp(const Main());
}
class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );

  }
}
