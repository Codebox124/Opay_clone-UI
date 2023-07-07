import 'package:flutter/material.dart';

class ActionBar extends StatefulWidget {
  const ActionBar({super.key});

  @override
  State<ActionBar> createState() => _ActionBarState();
}

class _ActionBarState extends State<ActionBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Image.asset("assets/imgs/logo.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "Hello, Goke",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          ),
          Row(
         
            children: [
              Icon(Icons.support_agent_outlined),
              SizedBox(width: 20,),
              Icon(Icons.qr_code_scanner_rounded),
                SizedBox(width: 20,),
              Icon(Icons.notifications)
            ],
          )
        ],
      ),
    );
  }
}
