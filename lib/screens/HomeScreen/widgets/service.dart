import 'package:flutter/material.dart';

class Services extends StatefulWidget {
  const Services({super.key});

  @override
  State<Services> createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 226, 255, 227),
                      child: Icon(Icons.phone_android_rounded),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("Airtime")
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
