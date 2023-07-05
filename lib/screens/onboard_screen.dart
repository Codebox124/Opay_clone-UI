import 'package:flutter/material.dart';
import 'package:nexuz/screens/Logins%20page/login.dart';

class OnboardScreen extends StatefulWidget {
  const OnboardScreen({super.key});

  @override
  State<OnboardScreen> createState() => _OnboardScreenState();
}

class _OnboardScreenState extends State<OnboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 97, 223, 101),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(30),
        child: FloatingActionButton.extended(
          backgroundColor: Colors.white,
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => LoginPage()));
          },
          label: Text(
            "Get Started",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset("asset/imgs/logo.png"),
            Text(
              "OPAY",
              style: TextStyle(
                  color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
