import 'package:flutter/material.dart';
import 'package:practiceflutter/constant.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Calculator Application"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text(
              "Shahzain Ahmed",
              style: headingTextStyle,
            ),
            Text(
              "Shahzain Ahmed",
              style: TextStyle(
                fontSize: 40,
                color: blueColor,
              ),
            ),
            Text(
              "Shahzain Ahmed",
              style: headingTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
