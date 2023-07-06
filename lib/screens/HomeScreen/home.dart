import 'package:flutter/material.dart';
import 'package:nexuz/screens/HomeScreen/widgets/action_bar.dart';
import 'package:nexuz/screens/HomeScreen/widgets/balance.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            ActionBar(),
            SingleChildScrollView(
              child: Column(
                children: [
                  Balance()
                ],
              ),

            )
          ],
        ),
      ),
    );
  }
}