import 'package:flutter/material.dart';

class Other extends StatefulWidget {
  const Other({super.key});

  @override
  State<Other> createState() => _OtherState();
}

class _OtherState extends State<Other> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20)
      ),
      child: ListTile(
        title: Text("Refer & Earn"),
        subtitle: Text("Earn 800 Cashback per referral"),
          leading: CircleAvatar(
           backgroundColor: Color.fromARGB(36, 148, 212, 150),
        child: Icon(Icons.confirmation_num,color: Colors.green,),
      )),
    );
  }
}
