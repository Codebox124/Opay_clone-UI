import 'package:flutter/material.dart';
import 'package:nexuz/screens/HomeScreen/widgets/action_bar.dart';
import 'package:nexuz/screens/HomeScreen/widgets/balance.dart';
import 'package:nexuz/screens/HomeScreen/widgets/service.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 244, 244),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            ActionBar(),
            SizedBox(height: 25,),
            SingleChildScrollView(
              child: Column(
                children: [
                  Balance(),
                  SizedBox(height: 10,),
                  Services()
                ],
              ),

            )
          ],
        ),
      ),
    );
  }
}