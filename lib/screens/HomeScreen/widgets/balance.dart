import 'package:flutter/material.dart';
class Balance extends StatefulWidget {
  const Balance({super.key});

  @override
  State<Balance> createState() => _BalanceState();
}

class _BalanceState extends State<Balance> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      color: Colors.green,
    );
  }
}